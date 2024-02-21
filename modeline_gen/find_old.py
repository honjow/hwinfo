import random
from time import sleep

DEBUG = True
VERIFY_ATTEMPTS = True

PXCLK = 324.00
PXCLK_STR = f"{PXCLK:.3f}"
DISPLAY = "eDP"

VFRONT_PORCH = 30
VSYNC_WIDTH = 6
VBACK_PORCH = 30

# Horizontal
HFRONT_PORCH = 88
HSYNC_WIDTH = 44
HBACK_PORCH = 148

WIDTH = 1080
HEIGHT = 1920

START = 2690
END = 6456

# TARGET_FPS = [78,
#  84,
#  90,
#  96,
#  100,
#  102,
#  104,
#  108,
#  112,
#  114,
#  116,
#  120,
#  124,
#  126,
#  128,
#  130,
#  132,
#  135,
#  136,
#  138,
#  140,]
TARGET_FPS = list(range(40, 60))

RESET_COMMAND = 'xrandr --output eDP --mode "1080x1920"'
TOTAL_ATTEMPTS = 0


def get_vsyncs(fps: int):
    htotal = WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH
    vtotal = int(1e6 * PXCLK / htotal / fps)

    yield vtotal
    for i in range(1000):
        for flip in (-1, 1):
            yield vtotal + flip * i


def mk_command_x11(name: str, md: str):
    suffix = f"{random.randint(0,999999):010d}"
    new_name = f"{name}_{suffix}"
    cmd = f'xrandr --newmode "{new_name}" {md};\n'
    cmd += f'xrandr --addmode {DISPLAY} "{new_name}";\n'
    cmd += f'xrandr --output {DISPLAY} --mode "{new_name}";'
    return cmd


def get_modeline(vsync: int, target_hz: int):
    htotal = WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH
    new_hz = 1e6 * PXCLK / htotal / vsync
    fb = vsync - (VBACK_PORCH + VSYNC_WIDTH + HEIGHT)
    desc = f"Target {target_hz}hz: VSYNC {vsync} (fb: {fb} syn: {VSYNC_WIDTH} bp: {VBACK_PORCH}), {new_hz:.2f}hz."

    md = f"{PXCLK_STR}"
    md += f" {WIDTH} {WIDTH + HFRONT_PORCH} {WIDTH + HFRONT_PORCH + HSYNC_WIDTH} {WIDTH + HFRONT_PORCH + HSYNC_WIDTH + HBACK_PORCH}"
    md += f" {HEIGHT} {HEIGHT + fb} {HEIGHT + fb + VSYNC_WIDTH} {HEIGHT + fb + VSYNC_WIDTH + VBACK_PORCH}"
    md += " +HSync +VSync"

    name = f"{WIDTH}x{HEIGHT}_{target_hz}"
    return name, md, desc

def get_modeline_string(name: str, md: str, desc: str, target_hz: int):
    return f'# {desc}\n{target_hz:03d} Modeline "{name}" {md}\n'

def find():
    import subprocess

    sfps = input(f"Start at fps: ")

    with open("results.txt", "a") as f:
        try:
            for fps in TARGET_FPS:
                if sfps and int(sfps) > fps:
                    continue

                print(f"Targeting FPS {fps}hz.")
                for i in get_vsyncs(fps):
                    name, md, desc = get_modeline(i, fps)
                    s = get_modeline_string(name, md, desc, fps)
                    cmd = mk_command_x11(name, md)
                    if DEBUG:
                        print(cmd)
                        
                    subprocess.run(cmd, shell=True)
                    works = input(desc)
                    if works:
                        for j in range(TOTAL_ATTEMPTS):
                            subprocess.run(RESET_COMMAND, shell=True)
                            sleep(3)
                            subprocess.run(mk_command_x11(name, md), shell=True)
                            broke = input(f"Stability test ({j+1}/{TOTAL_ATTEMPTS})")
                            if broke:
                                break
                        else:
                            print("Assuming resolution works, saving.")
                            f.write(s)
                            f.flush()
                            break
        except KeyboardInterrupt:
            pass
        finally:
            subprocess.run(RESET_COMMAND, shell=True)
            pass


def verify():
    import subprocess

    s = input(f"Start at fps: ")

    with open("results.txt", "r") as f:
        try:
            for line in f.readlines():
                name = line[: line.index(" ")]
                modeline = line[: line.index(" ")]

                cmd = mk_command_x11(name, modeline)
                subprocess.run(cmd, shell=True)
                input(line)

        except KeyboardInterrupt:
            pass
        finally:
            subprocess.run(RESET_COMMAND, shell=True)
            pass


if __name__ == "__main__":
    import sys

    if sys.argv[1] == "find":
        find()
    elif sys.argv[1] == "verify":
        verify()