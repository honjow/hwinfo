/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./encoded/dbg2.dat, Sun Feb 18 22:24:29 2024
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DBG2"    [Debug Port Table type 2]
[004h 0004 004h]                Table Length : 00000054
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : BC
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 004h]                 Info Offset : 0000002C
[028h 0040 004h]                  Info Count : 00000001

[02Ch 0044 001h]                    Revision : 00
[02Dh 0045 002h]                      Length : 0028
[02Fh 0047 001h]              Register Count : 01
[030h 0048 002h]             Namepath Length : 0002
[032h 0050 002h]             Namepath Offset : 0026
[034h 0052 002h]             OEM Data Length : 0000 [Optional field not present]
[036h 0054 002h]             OEM Data Offset : 0000 [Optional field not present]
[038h 0056 002h]                   Port Type : 8000
[03Ah 0058 002h]                Port Subtype : 0001
[03Ch 0060 002h]                    Reserved : 0000
[03Eh 0062 002h]         Base Address Offset : 0016
[040h 0064 002h]         Address Size Offset : 0022

[042h 0066 00Ch]       Base Address Register : [Generic Address Structure]
[042h 0066 001h]                    Space ID : 01 [SystemIO]
[043h 0067 001h]                   Bit Width : 08
[044h 0068 001h]                  Bit Offset : 00
[045h 0069 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[046h 0070 008h]                     Address : 00000000000003F8

[04Eh 0078 004h]                Address Size : 00000020

[052h 0082 002h]                    Namepath : "."

Raw Table Data: Length 84 (0x54)

    0000: 44 42 47 32 54 00 00 00 00 BC 4C 45 4E 4F 56 4F  // DBG2T.....LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 2C 00 00 00 01 00 00 00 00 28 00 01  // ....,........(..
    0030: 02 00 26 00 00 00 00 00 00 80 01 00 00 00 16 00  // ..&.............
    0040: 22 00 01 08 00 00 F8 03 00 00 00 00 00 00 20 00  // "............. .
    0050: 00 00 2E 00                                      // ....
