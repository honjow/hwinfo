/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./encoded/dsdt.dat, Sun Oct  6 14:18:23 2024
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00008CF4 (36084)
 *     Revision         0x02
 *     Checksum         0xBF
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20221020 (539103264)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.SBRG.EC0_.ACST, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BAST, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BATP, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDCH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDCL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDVH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BDVL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BFCH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BFCL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BPRH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BPRL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BPVH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BPVL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BRCH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BRCL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BTPH, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.BTPL, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.FCMI, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.FCMO, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.LIDS, IntObj)
    External (_SB_.PCI0.SBRG.EC0_.PSAG, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.EC0_.PSKP, MethodObj)    // 0 Arguments
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M049, MethodObj)    // 2 Arguments
    External (M04C, MethodObj)    // 3 Arguments
    External (M460, MethodObj)    // 7 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x98484F18)
    Name (PPIL, 0x1C)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (AMDT, 0x02)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (SSMI, 0xB2)
    Name (ADVL, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0) {})
        Name (BUF1, Buffer (Local0) {})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0x98471D18, 0x0D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        BLTH,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    Mutex (MSEC, 0x00)
    OperationRegion (SSSP, SystemIO, SSMI, 0x02)
    Field (SSSP, ByteAcc, Lock, Preserve)
    {
        SSPT,   8, 
        SSPF,   8
    }

    OperationRegion (SSDB, SystemMemory, 0x98471D98, 0x0040)
    Field (SSDB, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        SMPT,   8, 
        SSSN,   8, 
        SMIN,   8, 
        PARM,   80
    }

    Method (GSSM, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPT = SSSN /* \SSSN */
        Release (MSEC)
        Return (PARM) /* \PARM */
    }

    Method (GSSB, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPT = SSSN /* \SSSN */
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateByteField (Local0, Zero, PAMB)
        Return (PAMB) /* \GSSB.PAMB */
    }

    Method (GSSW, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPT = SSSN /* \SSSN */
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateWordField (Local0, Zero, PAMW)
        Return (PAMW) /* \GSSW.PAMW */
    }

    Method (GSSD, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPT = SSSN /* \SSSN */
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateDWordField (Local0, Zero, PAMD)
        Return (PAMD) /* \GSSD.PAMD */
    }

    Scope (\)
    {
        Name (P3TA, 0x0001D4C0)
        Name (P3TD, 0x000186A0)
        Name (ITS0, Package (0x0B)
        {
            Package (0x06)
            {
                0x05, 
                0x07, 
                0x06, 
                One, 
                0x08, 
                0x03
            }, 

            Package (0x06)
            {
                0x3A98, 
                0x3A98, 
                0x3A98, 
                0x012C, 
                0x05, 
                0x5A
            }, 

            Package (0x06)
            {
                0x3A98, 
                0x4E20, 
                0x61A8, 
                0x012C, 
                0x05, 
                0x5A
            }, 

            Package (0x06)
            {
                0x4650, 
                0x4650, 
                0x4650, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x61A8, 
                0x61A8, 
                0x61A8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7530, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7D00, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7D00, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7D00, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7D00, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }, 

            Package (0x06)
            {
                0x6D60, 
                0x7D00, 
                0x88B8, 
                0x012C, 
                0x05, 
                0x64
            }
        })
    }

    OperationRegion (ONVS, SystemMemory, 0x98484698, 0x0400)
    Field (ONVS, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        TEST,   8, 
        PWCC,   8, 
        WOWL,   8, 
        GYRO,   8, 
        ALSS,   8, 
        TPDF,   8, 
        TPTY,   8, 
        TPDA,   8, 
        TPDO,   8, 
        UBCB,   32, 
        AMRR,   8, 
        OADE,   8, 
        PWRM,   8, 
        Offset (0x3FF), 
        TEED,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR22, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR26, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR2A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR60, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR90, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR92, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR94, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD00, Package (0x14)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x14)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xA0000000)
            Name (MBL, 0x40000000)
            Name (MAB, 0x0000000860000000)
            Name (MAL, 0x00000077A0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x98472000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y0A)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0C, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D002)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR0D)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1A) /* \_SB_.AR1A */
                    }

                    Return (PD1A) /* \_SB_.PD1A */
                }

                Device (D041)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR22) /* \_SB_.AR22 */
                    }

                    Return (PD22) /* \_SB_.PD22 */
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D011)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR26) /* \_SB_.AR26 */
                    }

                    Return (PD26) /* \_SB_.PD26 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (D015)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR2A) /* \_SB_.AR2A */
                    }

                    Return (PD2A) /* \_SB_.PD2A */
                }

                Device (D017)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (D019)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR60) /* \_SB_.AR60 */
                    }

                    Return (PD60) /* \_SB_.PD60 */
                }

                Device (D01B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR90) /* \_SB_.AR90 */
                    }

                    Return (PD90) /* \_SB_.PD90 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPB, 0xFD300000)
                    Name (PSPL, 0x00100000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y11)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        PLEN = PSPL /* \_SB_.PCI0.GP17.APSP.PSPL */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (NPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR94) /* \_SB_.AR94 */
                    }

                    Return (PD94) /* \_SB_.PD94 */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (D036)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y14)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y18)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y14._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D02E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }
        }
    }

    Scope (_GPE)
    {
        Method (XL08, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (XS3, Package (0x04)
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        WAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0) {})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0) {})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    Name (HPTI, 0x00)
    Name (HCOR, 0x00)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF6), 
            IIF6,   8, 
            Offset (0xF7), 
            IIF7,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PPKK)
        {
            Name (_HID, "AMDI0053")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((HPTI == One) && (HCOR == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0xFF)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y19)
                    IRQNoFlags (_Y1A)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y1A._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1B)
                    IRQNoFlags (_Y1C)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1C._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1D)
                    IRQNoFlags (_Y1E)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1E._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1F)
                    IRQNoFlags (_Y20)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y20._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFD500000)
        Name (HPML, 0x00100000)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y21)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y22)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y23)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y24)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y25,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y26)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y21._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y22._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y22._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y23._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y23._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y24._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y24._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y25._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y26._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y26._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y22._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)) {}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y25._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y25._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            Offset (0x44), 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)) {}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)) {}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^PCI0.SBRG.EC0.ACST /* \_SB_.PCI0.SBRG.EC0_.ACST */
                Return (Local0)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Local0 = 0x0F
                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (RHRW, 0, NotSerialized)
            {
                Return (GPRW (0x0E, 0x03))
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = (^^PCI0.SBRG.EC0.LIDS & One)
                If ((Local0 == One))
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }

                Return (Local1)
            }
        }
    }

    Scope (_SB)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BIFP, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x1DB0, 
                0x0258, 
                0xF0, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Standard"
            })
            Name (BIXP, Package (0x15)
            {
                One, 
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x1DB0, 
                0x0258, 
                0xF0, 
                Zero, 
                0x00017318, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x03E8, 
                0x03E8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "Standard", 
                One
            })
            Method (SBIX, 0, Serialized)
            {
                Local0 = ^^PCI0.SBRG.EC0.BDCH /* \_SB_.PCI0.SBRG.EC0_.BDCH */
                Local2 = ^^PCI0.SBRG.EC0.BDCL /* \_SB_.PCI0.SBRG.EC0_.BDCL */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                BIFP [One] = Local0
                BIXP [0x02] = Local0
                Local0 = ^^PCI0.SBRG.EC0.BFCH /* \_SB_.PCI0.SBRG.EC0_.BFCH */
                Local2 = ^^PCI0.SBRG.EC0.BFCL /* \_SB_.PCI0.SBRG.EC0_.BFCL */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                BIFP [0x02] = Local0
                BIXP [0x03] = Local0
                Local0 = ^^PCI0.SBRG.EC0.BDVH /* \_SB_.PCI0.SBRG.EC0_.BDVH */
                Local2 = ^^PCI0.SBRG.EC0.BDVL /* \_SB_.PCI0.SBRG.EC0_.BDVL */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                BIFP [0x04] = Local0
                BIXP [0x05] = Local0
                Local2 = ^^PCI0.SBRG.EC0.BFCL /* \_SB_.PCI0.SBRG.EC0_.BFCL */
                Local0 = ^^PCI0.SBRG.EC0.BFCH /* \_SB_.PCI0.SBRG.EC0_.BFCH */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                BIFP [0x05] = ((Local0 * 0x0A) / 0x64)
                BIXP [0x06] = ((Local0 * 0x0A) / 0x64)
                BIFP [0x06] = ((Local0 * 0x0A) / 0x01F4)
                BIXP [0x07] = ((Local0 * 0x0A) / 0x01F4)
                Return (BIFP) /* \_SB_.BAT0.BIFP */
            }

            Method (_BIF, 0, Serialized)  // _BIF: Battery Information
            {
                SBIX ()
                Return (BIFP) /* \_SB_.BAT0.BIFP */
            }

            Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
            {
                SBIX ()
                Return (BIXP) /* \_SB_.BAT0.BIXP */
            }

            Name (PKG1, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PKG1 [Zero] = (^^PCI0.SBRG.EC0.BAST & 0x0F)
                Local2 = ^^PCI0.SBRG.EC0.BPRL /* \_SB_.PCI0.SBRG.EC0_.BPRL */
                Local0 = ^^PCI0.SBRG.EC0.BPRH /* \_SB_.PCI0.SBRG.EC0_.BPRH */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                PKG1 [One] = Local0
                Local0 = ^^PCI0.SBRG.EC0.BRCH /* \_SB_.PCI0.SBRG.EC0_.BRCH */
                Local2 = ^^PCI0.SBRG.EC0.BRCL /* \_SB_.PCI0.SBRG.EC0_.BRCL */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                PKG1 [0x02] = Local0
                Local0 = ^^PCI0.SBRG.EC0.BPVH /* \_SB_.PCI0.SBRG.EC0_.BPVH */
                Local2 = ^^PCI0.SBRG.EC0.BPVL /* \_SB_.PCI0.SBRG.EC0_.BPVL */
                Local1 = (Local0 * 0x0100)
                Local0 = (Local1 + Local2)
                PKG1 [0x03] = Local0
                Return (PKG1) /* \_SB_.BAT0.PKG1 */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Local1 = (Arg0 & 0xFF)
                Local0 = (Arg0 >> 0x08)
                Local0 &= 0xFF
                ^^PCI0.SBRG.EC0.BTPL = Local1
                ^^PCI0.SBRG.EC0.BTPH = Local0
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((^^PCI0.SBRG.EC0.BATP == One))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2M)
        {
            Name (_HID, EisaId ("PNP0F03") /* Microsoft PS/2-style Mouse */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Name (CRS1, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {12}
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((IOST & 0x0400))
                {
                    Return (CRS1) /* \_SB_.PCI0.SBRG.PS2M.CRS1 */
                }
                Else
                {
                    Return (CRS2) /* \_SB_.PCI0.SBRG.PS2M.CRS2 */
                }
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                MSFG = Arg0
            }
        }
    }

    Scope (\)
    {
        Name (MSFG, One)
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveLow, Shared, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }
    }

    Scope (\)
    {
        Name (KBFG, One)
    }

    Scope (_TZ)
    {
        ThermalZone (TZ01)
        {
            Name (CRTT, 0x6E)
            Name (HOTT, 0x69)
            Name (PSVT, 0x32)
            Name (TSPS, 0x14)
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.EC0.CTSD)
                {
                    Local0 = (0x0AAC + (HOTT * 0x0A))
                    Return (Local0)
                }

                If ((\_SB.PCI0.SBRG.EC0.ECOK == One))
                {
                    Local0 = \_SB.PCI0.SBRG.EC0.CPUT
                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0B74)
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                Return (Package (0x10)
                {
                    \_SB.PLTF.C000, 
                    \_SB.PLTF.C001, 
                    \_SB.PLTF.C002, 
                    \_SB.PLTF.C003, 
                    \_SB.PLTF.C004, 
                    \_SB.PLTF.C005, 
                    \_SB.PLTF.C006, 
                    \_SB.PLTF.C007, 
                    \_SB.PLTF.C008, 
                    \_SB.PLTF.C009, 
                    \_SB.PLTF.C00A, 
                    \_SB.PLTF.C00B, 
                    \_SB.PLTF.C00C, 
                    \_SB.PLTF.C00D, 
                    \_SB.PLTF.C00E, 
                    \_SB.PLTF.C00F
                })
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Local0 = (0x0AAC + (CRTT * 0x0A))
                Return (Local0)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Local0 = (0x0AAC + (HOTT * 0x0A))
                Return (Local0)
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (One)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x02)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPS) /* \_TZ_.TZ01.TSPS */
            }
        }
    }

    Scope (_SB)
    {
        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_FST, Package (0x03)  // _FST: Fan Status
            {
                Zero, 
                Zero, 
                0xFFFFFFFF
            })
            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                0x18)
            NBRI = ((Local0 & 0xFF00) >> 0x08)
            NCMD = M019 (NBRI, Zero, Zero, 0x04)
            NBAR = M019 (NBRI, Zero, Zero, 0x10)
            Local1 = PXCR (NBRI, Zero, Zero)
            PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
            PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
            PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
        }

        Method (RPCF, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local1 = PXCR (NBRI, Zero, Zero)
            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
            M020 (NBRI, Zero, Zero, 0x10, NBAR)
            M020 (NBRI, Zero, Zero, 0x04, (NCMD | 0x06))
        }

        Method (UPWD, 0, NotSerialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TPNL)
        {
            Name (_HID, "NVTK0603")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (Zero)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((THPN == 0x05))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0001, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveHigh, Exclusive, PullDefault, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0059
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.TPNL._CRS.RBUF */
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (BMA2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "BOSC0260")  // _HID: Hardware ID
            Name (_CID, "BOSC0260")  // _CID: Compatible ID
            Name (_DDN, "Accelerometer")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.BMA2._CRS.RBUF */
            }

            OperationRegion (CMS2, SystemIO, 0x72, 0x02)
            Field (CMS2, ByteAcc, NoLock, Preserve)
            {
                IND2,   8, 
                DAT2,   8
            }

            IndexField (IND2, DAT2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                BACS,   32
            }

            Method (ROMS, 0, NotSerialized)
            {
                Name (RBUF, Package (0x03)
                {
                    "1 0 0", 
                    "0 -1 0", 
                    "0 0 -1"
                })
                Return (RBUF) /* \_SB_.I2CC.BMA2.ROMS.RBUF */
            }

            Method (CALS, 1, NotSerialized)
            {
                Local0 = Arg0
                If (((Local0 == Zero) || (Local0 == Ones)))
                {
                    Return (Local0)
                }
                Else
                {
                    BACS = Local0
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "IP3WMIEVENT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x61, 0xC0, 0xAF, 0x8F, 0xDA, 0x22, 0xE2, 0x46,  // a....".F
                /* 0008 */  0x91, 0xDB, 0x1F, 0xE3, 0xD7, 0xE5, 0xFF, 0x3C,  // .......<
                /* 0010 */  0xBC, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (FEBC, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (EVBC, 0, NotSerialized)
            {
                Return (FEBC) /* \_SB_.AMW0.FEBC */
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xBC))
                {
                    Return (EVBC ())
                }
            }

            Name (WQBA, Buffer (0x03D7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x72, 0x02, 0x00, 0x00, 0x8C, 0x06, 0x00, 0x00,  // r.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x58, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // (X.....B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0B, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x40, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .P@...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x08, 0x88, 0x14, 0x40, 0x48, 0x20, 0x84,  // 1...@H .
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x68, 0x19, 0x5D, 0xBE,  // ..."h.].
                /* 0068 */  0x91, 0x24, 0x7A, 0x04, 0x1A, 0x42, 0xCF, 0x40,  // .$z..B.@
                /* 0070 */  0xB2, 0x09, 0x24, 0xC9, 0x20, 0x22, 0x28, 0x72,  // ..$. "(r
                /* 0078 */  0x00, 0x28, 0x31, 0x03, 0x40, 0xE9, 0xC4, 0x17,  // .(1.@...
                /* 0080 */  0x66, 0x8B, 0x03, 0x90, 0x50, 0x14, 0xC1, 0x47,  // f...P..G
                /* 0088 */  0x49, 0x50, 0x2E, 0x82, 0x74, 0x41, 0x48, 0x29,  // IP..tAH)
                /* 0090 */  0xBE, 0x10, 0x8E, 0x29, 0x4A, 0xAF, 0x90, 0x32,  // ...)J..2
                /* 0098 */  0x09, 0x4F, 0x46, 0xC0, 0x57, 0x48, 0x80, 0x68,  // .OF.WH.h
                /* 00A0 */  0x64, 0x26, 0x0A, 0xC7, 0x87, 0xEB, 0x01, 0x5B,  // d&.....[
                /* 00A8 */  0xDC, 0xE8, 0x40, 0x31, 0x0D, 0x36, 0x9B, 0xDA,  // ..@1.6..
                /* 00B0 */  0x67, 0x26, 0xDD, 0xC3, 0xA5, 0x63, 0x03, 0x1E,  // g&...c..
                /* 00B8 */  0x52, 0x87, 0x80, 0x92, 0x33, 0x04, 0xD4, 0x00,  // R...3...
                /* 00C0 */  0x5A, 0x9D, 0x80, 0xF0, 0x43, 0x9F, 0x12, 0x8E,  // Z...C...
                /* 00C8 */  0x20, 0x9C, 0xB1, 0x8A, 0xBF, 0x11, 0x10, 0xD3,  //  .......
                /* 00D0 */  0x73, 0xD2, 0xA1, 0x20, 0xC6, 0x4B, 0xC0, 0x71,  // s.. .K.q
                /* 00D8 */  0x61, 0x07, 0xC1, 0x85, 0x4B, 0x00, 0x61, 0xB2,  // a...K.a.
                /* 00E0 */  0x86, 0x2C, 0xA9, 0x30, 0xFA, 0xFF, 0xC3, 0x70,  // .,.0...p
                /* 00E8 */  0x0B, 0x63, 0xA1, 0xE7, 0x04, 0x0E, 0xEC, 0x49,  // .c.....I
                /* 00F0 */  0xF1, 0x43, 0x82, 0x25, 0xC1, 0xA1, 0x46, 0x6D,  // .C.%..Fm
                /* 00F8 */  0x89, 0x02, 0xCC, 0x8F, 0x43, 0x87, 0x83, 0xB6,  // ....C...
                /* 0100 */  0xC7, 0x42, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0xCE,  // .B .....
                /* 0108 */  0x0D, 0x1E, 0xDB, 0x41, 0x1D, 0xE7, 0x19, 0x45,  // ...A...E
                /* 0110 */  0x7C, 0x46, 0x30, 0x4C, 0x02, 0x8F, 0x22, 0xB2,  // |F0L..".
                /* 0118 */  0xD1, 0xF8, 0x10, 0x3C, 0x7A, 0x2C, 0x50, 0xD4,  // ...<z,P.
                /* 0120 */  0x03, 0x3C, 0x89, 0x53, 0xB4, 0xF0, 0xF1, 0x09,  // .<.S....
                /* 0128 */  0x23, 0xE8, 0xA1, 0x24, 0x38, 0xA4, 0xD0, 0x9D,  // #..$8...
                /* 0130 */  0x09, 0x10, 0x34, 0x2A, 0x0A, 0x72, 0x9E, 0x38,  // ..4*.r.8
                /* 0138 */  0xD9, 0x23, 0x40, 0xC9, 0x80, 0xD0, 0x05, 0xA2,  // .#@.....
                /* 0140 */  0xF5, 0xD1, 0x10, 0x02, 0xBB, 0xBF, 0x23, 0x48,  // ......#H
                /* 0148 */  0xE3, 0xD8, 0x05, 0x71, 0xF4, 0x4F, 0x18, 0xB5,  // ...q.O..
                /* 0150 */  0x09, 0x30, 0x26, 0xC0, 0x96, 0x00, 0x65, 0x08,  // .0&...e.
                /* 0158 */  0x1A, 0x4A, 0xA8, 0x28, 0x27, 0x17, 0xE9, 0x14,  // .J.('...
                /* 0160 */  0xE2, 0x44, 0x69, 0x0E, 0x4D, 0x50, 0x15, 0xA2,  // .Di.MP..
                /* 0168 */  0x08, 0x24, 0x6C, 0xA8, 0x63, 0x89, 0xD3, 0x1B,  // .$l.c...
                /* 0170 */  0x88, 0xAC, 0xE1, 0x08, 0x21, 0x4E, 0xFC, 0xF6,  // ....!N..
                /* 0178 */  0x07, 0x41, 0x44, 0x3D, 0x1C, 0xF4, 0xF7, 0x90,  // .AD=....
                /* 0180 */  0x80, 0x48, 0xA3, 0x41, 0x1D, 0x0C, 0x3C, 0x7E,  // .H.A..<~
                /* 0188 */  0x0F, 0xEB, 0x79, 0xC0, 0x93, 0x3A, 0xEB, 0x20,  // ..y..:. 
                /* 0190 */  0x27, 0x78, 0x5E, 0x8F, 0x0B, 0x07, 0xEE, 0x1B,  // 'x^.....
                /* 0198 */  0x86, 0x09, 0x0E, 0xCD, 0xE7, 0x08, 0x9F, 0x04,  // ........
                /* 01A0 */  0xF0, 0xAE, 0x01, 0x75, 0x05, 0x78, 0x00, 0x60,  // ...u.x.`
                /* 01A8 */  0xB3, 0x0C, 0x87, 0x19, 0xA2, 0x47, 0x1C, 0xEE,  // .....G..
                /* 01B0 */  0x04, 0x0E, 0x91, 0x01, 0xFA, 0x44, 0xE2, 0x63,  // .....D.c
                /* 01B8 */  0x05, 0x6E, 0x54, 0x27, 0x73, 0xCE, 0xEF, 0x0E,  // .nT's...
                /* 01C0 */  0xCD, 0xDE, 0x1A, 0x08, 0xC1, 0x23, 0x09, 0xBB,  // .....#..
                /* 01C8 */  0x30, 0x78, 0xC2, 0x09, 0x2C, 0x7F, 0x10, 0xA8,  // 0x..,...
                /* 01D0 */  0x91, 0x19, 0xDA, 0xB3, 0x7D, 0x33, 0x31, 0xE4,  // ....}31.
                /* 01D8 */  0xF9, 0x9B, 0xC0, 0xFF, 0x7F, 0xB1, 0x47, 0x13,  // ......G.
                /* 01E0 */  0x3A, 0x1E, 0xF0, 0x4F, 0xFF, 0x11, 0xC3, 0x57,  // :..O...W
                /* 01E8 */  0x82, 0xD8, 0x3E, 0x1C, 0x58, 0xDA, 0x29, 0x42,  // ..>.X.)B
                /* 01F0 */  0x46, 0x56, 0xE1, 0xF1, 0xD0, 0x73, 0x82, 0x4F,  // FV...s.O
                /* 01F8 */  0x07, 0x98, 0x9B, 0x82, 0x87, 0xEE, 0x21, 0x3D,  // ......!=
                /* 0200 */  0x1F, 0x10, 0x58, 0x9D, 0x02, 0x7C, 0x8E, 0xF1,  // ..X..|..
                /* 0208 */  0xC8, 0x7D, 0x80, 0xE0, 0x67, 0x07, 0x06, 0x1B,  // .}..g...
                /* 0210 */  0x34, 0xAC, 0x07, 0x73, 0x4E, 0xFE, 0x9F, 0x78,  // 4..sN..x
                /* 0218 */  0x6C, 0xF0, 0x01, 0xF1, 0xDE, 0x67, 0x4D, 0x46,  // l....gMF
                /* 0220 */  0x70, 0xB2, 0x06, 0xF4, 0xE4, 0x9E, 0x26, 0xC0,  // p.....&.
                /* 0228 */  0x0F, 0x73, 0x56, 0xFC, 0x84, 0xF2, 0x94, 0xC0,  // .sV.....
                /* 0230 */  0x86, 0xC7, 0x87, 0x61, 0xDC, 0x37, 0x81, 0xC7,  // ...a.7..
                /* 0238 */  0x00, 0xC3, 0x58, 0xD6, 0xF0, 0xA1, 0x5F, 0x2D,  // ..X..._-
                /* 0240 */  0x3C, 0x09, 0x9F, 0x66, 0x7C, 0xF6, 0x01, 0xC7,  // <..f|...
                /* 0248 */  0xA8, 0x18, 0xD4, 0x03, 0x0D, 0xF0, 0xF8, 0xFF,  // ........
                /* 0250 */  0x1F, 0x68, 0xE0, 0x9C, 0x4A, 0x70, 0x07, 0x1A,  // .h..Jp..
                /* 0258 */  0x70, 0x1C, 0x0D, 0xD8, 0x61, 0x06, 0x96, 0x42,  // p...a..B
                /* 0260 */  0x9B, 0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6,  // .>5..jP.
                /* 0268 */  0x46, 0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC,  // F....Tj.
                /* 0270 */  0xD8, 0xD0, 0x1D, 0x8B, 0x42, 0x20, 0x16, 0x75,  // ....B .u
                /* 0278 */  0xA0, 0x11, 0x88, 0x05, 0xBF, 0x67, 0x04, 0xE2,  // .....g..
                /* 0280 */  0xFF, 0x3F                                       // .?
            })
        }

        Device (WMIB)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "IP3POWERSWITCH")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x64, 0x90, 0xD8, 0x99, 0x50, 0x8D, 0xBB, 0x42,  // d...P..B
                /* 0008 */  0xBE, 0xA9, 0x15, 0x5B, 0x2E, 0x5D, 0x0F, 0xCD,  // ...[.]..
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (WQBA, Buffer (0x07C4)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xB4, 0x07, 0x00, 0x00, 0x14, 0x33, 0x00, 0x00,  // .....3..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x58, 0x98, 0x00, 0x01, 0x06, 0x18, 0x42,  // .X.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x0C, 0x21, 0x02, 0x73,  // .....!.s
                /* 0028 */  0x49, 0x40, 0x44, 0x18, 0x14, 0xA0, 0x45, 0x41,  // I@D...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xCA, 0x18, 0xA8, 0x44, 0x08, 0x89, 0x00,  // 1...D...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x50, 0xA8, 0x00, 0xDF, 0x02, 0xBC,  // .DP.....
                /* 0068 */  0x0B, 0xB0, 0x3C, 0x02, 0xE1, 0x04, 0x69, 0x7A,  // ..<...iz
                /* 0070 */  0x06, 0x9A, 0x42, 0xD1, 0x02, 0x6C, 0x62, 0x49,  // ..B..lbI
                /* 0078 */  0x32, 0x96, 0x08, 0x8A, 0x1C, 0x01, 0x4A, 0xCC,  // 2.....J.
                /* 0080 */  0x08, 0x50, 0x3A, 0x27, 0x20, 0xCC, 0x16, 0xB1,  // .P:' ...
                /* 0088 */  0x35, 0x81, 0x28, 0x27, 0x11, 0x25, 0x41, 0xB9,  // 5.('.%A.
                /* 0090 */  0x08, 0xD2, 0x05, 0x21, 0xA5, 0xF8, 0x42, 0x38,  // ...!..B8
                /* 0098 */  0x85, 0x28, 0xBD, 0x42, 0xCA, 0x24, 0x3C, 0x19,  // .(.B.$<.
                /* 00A0 */  0x01, 0x8F, 0xED, 0x6B, 0x94, 0x74, 0x91, 0x12,  // ...k.t..
                /* 00A8 */  0xE8, 0x00, 0x06, 0x63, 0x01, 0x44, 0x72, 0x06,  // ...c.Dr.
                /* 00B0 */  0x8A, 0x02, 0x36, 0x3E, 0x1F, 0xA5, 0x25, 0xC1,  // ..6>..%.
                /* 00B8 */  0xA1, 0xC6, 0xE8, 0x71, 0x36, 0x2F, 0x40, 0xF7,  // ...q6/@.
                /* 00C0 */  0x70, 0x65, 0x7B, 0x74, 0x9A, 0x5C, 0x48, 0x26,  // pe{t.\H&
                /* 00C8 */  0x6D, 0x28, 0xA8, 0x81, 0x7B, 0x5A, 0x67, 0x79,  // m(..{Zgy
                /* 00D0 */  0x48, 0xB5, 0x23, 0x6A, 0x8C, 0x86, 0x49, 0xE0,  // H.#j..I.
                /* 00D8 */  0x51, 0x44, 0x36, 0x1A, 0x1F, 0x28, 0x8C, 0x61,  // QD6..(.a
                /* 00E0 */  0x44, 0x7D, 0x0A, 0x38, 0x89, 0x80, 0x31, 0x0B,  // D}.8..1.
                /* 00E8 */  0x1F, 0xA1, 0x30, 0x82, 0x1E, 0x4A, 0x82, 0x43,  // ..0..J.C
                /* 00F0 */  0x8A, 0xD3, 0xD9, 0xDC, 0xA1, 0x11, 0x58, 0xF6,  // ......X.
                /* 00F8 */  0x10, 0x50, 0x32, 0x20, 0xE4, 0x59, 0x80, 0xF5,  // .P2 .Y..
                /* 0100 */  0xE1, 0x10, 0x02, 0xBB, 0x17, 0x60, 0x0E, 0x41,  // .....`.A
                /* 0108 */  0x30, 0xC5, 0x61, 0xE8, 0x8C, 0x50, 0xDB, 0xD0,  // 0.a..P..
                /* 0110 */  0x64, 0x0B, 0x46, 0x40, 0xFF, 0xFF, 0xD6, 0x70,  // d.F@...p
                /* 0118 */  0x84, 0x12, 0xA7, 0xB2, 0x23, 0x82, 0x10, 0xA2,  // ....#...
                /* 0120 */  0x84, 0x38, 0x8D, 0x93, 0x0C, 0x19, 0xA5, 0x31,  // .8.....1
                /* 0128 */  0x38, 0x21, 0x04, 0x8A, 0x16, 0x29, 0x48, 0xD4,  // 8!...)H.
                /* 0130 */  0xA0, 0x35, 0x4F, 0x45, 0x20, 0xED, 0x0F, 0x98,  // .5OE ...
                /* 0138 */  0xBD, 0x13, 0x34, 0x78, 0x47, 0x1A, 0x0D, 0xEA,  // ..4xG...
                /* 0140 */  0x58, 0xE0, 0x03, 0x80, 0x87, 0x76, 0x6E, 0x4F,  // X....vnO
                /* 0148 */  0x0D, 0x1E, 0x42, 0x90, 0xC8, 0xF1, 0x1F, 0x0D,  // ..B.....
                /* 0150 */  0x8E, 0xDC, 0x57, 0x04, 0x13, 0xBC, 0x38, 0xF8,  // ..W...8.
                /* 0158 */  0x33, 0xE0, 0xA3, 0x00, 0xDE, 0x35, 0xA0, 0xEE,  // 3....5..
                /* 0160 */  0x00, 0x4F, 0x00, 0x4C, 0x10, 0x1C, 0x6A, 0x88,  // .O.L..j.
                /* 0168 */  0x9E, 0xEA, 0x51, 0x79, 0x88, 0x0C, 0xD0, 0x67,  // ..Qy...g
                /* 0170 */  0x0A, 0x9F, 0x22, 0x70, 0xD7, 0x85, 0x93, 0x79,  // .."p...y
                /* 0178 */  0x33, 0x28, 0x55, 0x80, 0xD9, 0x71, 0xEB, 0xC4,  // 3(U..q..
                /* 0180 */  0xE0, 0x43, 0x05, 0x9B, 0xEE, 0xF9, 0x9C, 0x70,  // .C.....p
                /* 0188 */  0x02, 0xCB, 0x1F, 0x04, 0x6A, 0x64, 0x86, 0xF6,  // ....jd..
                /* 0190 */  0xE1, 0xE1, 0xDD, 0xC2, 0x90, 0x0F, 0x04, 0x87,  // ........
                /* 0198 */  0xC5, 0xC4, 0x1E, 0x2E, 0xE8, 0x78, 0xC0, 0xAF,  // .....x..
                /* 01A0 */  0xF0, 0x38, 0x41, 0xAE, 0x04, 0xB1, 0x7D, 0x3A,  // .8A...}:
                /* 01A8 */  0x30, 0xD6, 0x03, 0x07, 0x78, 0x6F, 0x00, 0x46,  // 0...xo.F
                /* 01B0 */  0x89, 0xE5, 0xE3, 0xC0, 0x73, 0x88, 0x87, 0xC6,  // ....s...
                /* 01B8 */  0xCE, 0x1C, 0xC0, 0x63, 0x58, 0xFC, 0xFF, 0x4F,  // ...cX..O
                /* 01C0 */  0xE0, 0x33, 0x81, 0x87, 0xC0, 0x07, 0xD0, 0xEA,  // .3......
                /* 01C8 */  0x14, 0x09, 0xF4, 0x89, 0xE1, 0x4E, 0x26, 0x60,  // .....N&`
                /* 01D0 */  0x08, 0x23, 0x0B, 0xA2, 0x8D, 0x51, 0xF9, 0x9D,  // .#...Q..
                /* 01D8 */  0x20, 0x1B, 0x2F, 0x00, 0x0F, 0x83, 0xCA, 0x79,  //  ./....y
                /* 01E0 */  0x05, 0x08, 0x39, 0x62, 0xE0, 0x13, 0xC0, 0x60,  // ..9b...`
                /* 01E8 */  0x63, 0x5E, 0x03, 0xEC, 0x38, 0xC3, 0xA3, 0x93,  // c^..8...
                /* 01F0 */  0x28, 0xF8, 0x98, 0x28, 0x9B, 0xA3, 0x9E, 0x66,  // (..(...f
                /* 01F8 */  0x28, 0x88, 0x01, 0x9D, 0x03, 0x42, 0x46, 0x8E,  // (....BF.
                /* 0200 */  0x08, 0xA8, 0x83, 0x08, 0x9B, 0x05, 0x8C, 0xC1,  // ........
                /* 0208 */  0x3F, 0x49, 0xB0, 0x81, 0xFB, 0x8C, 0xC0, 0x35,  // ?I.....5
                /* 0210 */  0x40, 0xE8, 0xD2, 0x60, 0x74, 0xAB, 0x01, 0xA4,  // @..`t...
                /* 0218 */  0x60, 0x7C, 0xD2, 0x6F, 0x36, 0x26, 0xF0, 0x0A,  // `|.o6&..
                /* 0220 */  0x75, 0x4F, 0x80, 0x7C, 0x08, 0xF1, 0xAD, 0xC0,  // uO.|....
                /* 0228 */  0xD7, 0x8F, 0x04, 0xF5, 0x5D, 0x13, 0x40, 0x01,  // ....].@.
                /* 0230 */  0xE4, 0x43, 0x81, 0xEF, 0x00, 0xEF, 0x05, 0x6C,  // .C.....l
                /* 0238 */  0x0A, 0xAF, 0x01, 0x46, 0x33, 0x3A, 0x5F, 0xA8,  // ...F3:_.
                /* 0240 */  0x07, 0xCB, 0x23, 0x0F, 0x96, 0x82, 0x78, 0xB0,  // ..#...x.
                /* 0248 */  0x8E, 0x33, 0x58, 0xF4, 0x21, 0xC0, 0xF8, 0xCF,  // .3X.!...
                /* 0250 */  0x2D, 0x1E, 0xD2, 0x8B, 0xC4, 0x19, 0x1D, 0xC2,  // -.......
                /* 0258 */  0x93, 0x88, 0x21, 0xE2, 0x44, 0x7A, 0x60, 0xE1,  // ..!.Dz`.
                /* 0260 */  0xE7, 0x10, 0x38, 0xC3, 0x8E, 0xF8, 0x38, 0xE2,  // ..8...8.
                /* 0268 */  0x99, 0x18, 0xCE, 0xE3, 0xE5, 0x70, 0xFE, 0xFF,  // .....p..
                /* 0270 */  0x8F, 0x97, 0x0F, 0xC7, 0xF3, 0x05, 0x97, 0xC0,  // ........
                /* 0278 */  0xF9, 0x82, 0x1C, 0x1E, 0x13, 0x1A, 0x42, 0x47,  // ......BG
                /* 0280 */  0x18, 0x8F, 0xC7, 0xC3, 0xE2, 0xC7, 0x03, 0x9F,  // ........
                /* 0288 */  0x7C, 0x18, 0xF6, 0xEB, 0x83, 0x8F, 0x12, 0xAF,  // |.......
                /* 0290 */  0x09, 0x1E, 0xD3, 0x1B, 0x89, 0x87, 0xC6, 0x07,  // ........
                /* 0298 */  0xCA, 0x61, 0x8D, 0x16, 0xF6, 0xB5, 0xE7, 0x69,  // .a.....i
                /* 02A0 */  0xC4, 0x37, 0x19, 0xDF, 0x3E, 0x18, 0xAC, 0xCF,  // .7..>...
                /* 02A8 */  0x30, 0xE0, 0x00, 0xC4, 0x9F, 0x21, 0x5E, 0x5F,  // 0....!^_
                /* 02B0 */  0x3C, 0x01, 0x03, 0xB2, 0x73, 0x11, 0x78, 0x4E,  // <...s.xN
                /* 02B8 */  0x1A, 0x6C, 0x0E, 0x0F, 0x15, 0x18, 0x98, 0x47,  // .l.....G
                /* 02C0 */  0x0D, 0x9C, 0xB0, 0x47, 0x82, 0x8E, 0x1D, 0x38,  // ...G...8
                /* 02C8 */  0x69, 0x4B, 0x94, 0xC7, 0x63, 0x07, 0x54, 0x31,  // iK..c.T1
                /* 02D0 */  0x80, 0x3A, 0x95, 0x71, 0x19, 0x14, 0x12, 0x71,  // .:.q...q
                /* 02D8 */  0x74, 0x40, 0xC5, 0x06, 0xA3, 0x20, 0x3E, 0x3A,  // t@... >:
                /* 02E0 */  0xF8, 0x44, 0xE4, 0xA3, 0x03, 0xEE, 0x68, 0xE5,  // .D....h.
                /* 02E8 */  0x23, 0xC1, 0xBB, 0xC1, 0x49, 0x9C, 0xAB, 0x07,  // #...I...
                /* 02F0 */  0xED, 0x91, 0xC0, 0x3A, 0x3C, 0xF8, 0xFF, 0x7F,  // ...:<...
                /* 02F8 */  0x78, 0x00, 0xEF, 0xDD, 0x03, 0x7C, 0x87, 0x07,  // x....|..
                /* 0300 */  0xE0, 0x3D, 0x70, 0x1F, 0x1E, 0x00, 0x27, 0xE7,  // .=p...'.
                /* 0308 */  0x05, 0x76, 0x78, 0x80, 0x99, 0xE8, 0x08, 0x84,  // .vx.....
                /* 0310 */  0xCE, 0x74, 0x04, 0x42, 0x68, 0xBC, 0x46, 0x91,  // .t.Bh.F.
                /* 0318 */  0xE1, 0x1F, 0x82, 0x8F, 0x5A, 0xBE, 0x4B, 0x99,  // ....Z.K.
                /* 0320 */  0x60, 0x8A, 0x23, 0x10, 0x4A, 0x3F, 0x85, 0xD4,  // `.#.J?..
                /* 0328 */  0x1F, 0x1E, 0x50, 0x7A, 0xCF, 0x10, 0x14, 0xC4,  // ..Pz....
                /* 0330 */  0xA3, 0xF7, 0x11, 0x08, 0xF7, 0xFF, 0x3F, 0x02,  // ......?.
                /* 0338 */  0xF1, 0x59, 0xB0, 0x1B, 0xD4, 0xD3, 0xC1, 0x51,  // .Y.....Q
                /* 0340 */  0x3F, 0xB1, 0xF9, 0x6A, 0xE7, 0x23, 0x10, 0xB0,  // ?..j.#..
                /* 0348 */  0x4C, 0x31, 0x27, 0x34, 0xB0, 0xE7, 0xC4, 0xE6,  // L1'4....
                /* 0350 */  0xF0, 0x48, 0xE1, 0x5B, 0x9B, 0xA7, 0x04, 0xD6,  // .H.[....
                /* 0358 */  0x53, 0x0E, 0xF8, 0x2E, 0x49, 0x80, 0xCD, 0xEB,  // S...I...
                /* 0360 */  0x06, 0x9F, 0x2F, 0xEC, 0xFF, 0xFF, 0xC5, 0x04,  // ../.....
                /* 0368 */  0x30, 0x00, 0xE9, 0x4B, 0x12, 0xE0, 0xE6, 0x4C,  // 0..K...L
                /* 0370 */  0xC1, 0x40, 0x5E, 0x46, 0xF0, 0x42, 0x2E, 0x26,  // .@^F.B.&
                /* 0378 */  0x68, 0x29, 0x8F, 0x01, 0xDD, 0x52, 0xD8, 0xC5,  // h)...R..
                /* 0380 */  0x04, 0x56, 0xF8, 0x1B, 0x09, 0x3D, 0x16, 0x38,  // .V...=.8
                /* 0388 */  0xF6, 0x55, 0x0F, 0x94, 0x17, 0x13, 0x60, 0xF5,  // .U....`.
                /* 0390 */  0xFF, 0x3F, 0x76, 0x00, 0xD3, 0xF0, 0x83, 0x45,  // .?v....E
                /* 0398 */  0xC5, 0x1D, 0x2C, 0x05, 0xF1, 0x60, 0x7D, 0x77,  // ..,..`}w
                /* 03A0 */  0xB6, 0x93, 0x13, 0x0B, 0xF4, 0x73, 0xC1, 0x7B,  // .....s.{
                /* 03A8 */  0x1E, 0xD8, 0xAF, 0xA7, 0xF0, 0x27, 0xCB, 0x2F,  // .....'./
                /* 03B0 */  0xC2, 0x2F, 0xBB, 0x09, 0x7C, 0xE8, 0x00, 0xDE,  // ./..|...
                /* 03B8 */  0x12, 0x0E, 0x1D, 0x40, 0xF6, 0xFF, 0x7F, 0xB9,  // ...@....
                /* 03C0 */  0x02, 0xE3, 0xA1, 0x03, 0x9E, 0xD2, 0x43, 0x07,  // ......C.
                /* 03C8 */  0xEA, 0xE6, 0x6E, 0x65, 0x97, 0x2B, 0x84, 0xCB,  // ..ne.+..
                /* 03D0 */  0xC3, 0x85, 0x06, 0xF5, 0xDA, 0xFB, 0xA2, 0x63,  // .......c
                /* 03D8 */  0x8C, 0xC3, 0xF0, 0xB1, 0xF8, 0x64, 0xC3, 0xC4,  // .....d..
                /* 03E0 */  0x3F, 0x15, 0x5F, 0x75, 0xAC, 0xE2, 0x7E, 0x85,  // ?._u..~.
                /* 03E8 */  0xCA, 0x4F, 0xA2, 0xF4, 0x67, 0x07, 0x54, 0xDE,  // .O..g.T.
                /* 03F0 */  0x03, 0x02, 0x05, 0x31, 0xA0, 0xC3, 0x9C, 0x3B,  // ...1...;
                /* 03F8 */  0xD0, 0x7A, 0x6E, 0xC3, 0x64, 0x16, 0x30, 0x0E,  // .zn.d.0.
                /* 0400 */  0xAD, 0x00, 0x4B, 0xFE, 0xFF, 0x87, 0x56, 0xC0,  // ..K...V.
                /* 0408 */  0xC7, 0x59, 0xD3, 0x77, 0x0F, 0x70, 0xC1, 0xF2,  // .Y.w.p..
                /* 0410 */  0xBB, 0x07, 0xF0, 0x3C, 0x05, 0xF8, 0xFE, 0x04,  // ...<....
                /* 0418 */  0xAE, 0xF3, 0xC6, 0x63, 0xBE, 0x0F, 0x1C, 0xB1,  // ...c....
                /* 0420 */  0xCE, 0x24, 0xE4, 0xA1, 0x44, 0x7A, 0xB6, 0x78,  // .$..Dz.x
                /* 0428 */  0x47, 0xF7, 0x61, 0xFF, 0x14, 0x5E, 0x2E, 0x38,  // G.a..^.8
                /* 0430 */  0x94, 0x6F, 0x1D, 0x70, 0x2E, 0x21, 0x70, 0x6E,  // .o.p.!pn
                /* 0438 */  0x24, 0xEC, 0x12, 0x02, 0x4C, 0xFE, 0xFF, 0x97,  // $...L...
                /* 0440 */  0x10, 0x80, 0xFF, 0xFF, 0xFF, 0x4B, 0x08, 0x8C,  // .....K..
                /* 0448 */  0xC3, 0x81, 0x2F, 0x21, 0x80, 0x93, 0x03, 0x15,  // ../!....
                /* 0450 */  0xBF, 0x84, 0x80, 0x5B, 0xD9, 0x25, 0x04, 0xC5,  // ...[.%..
                /* 0458 */  0x61, 0x4D, 0x27, 0x2B, 0xF4, 0x35, 0x20, 0x34,  // aM'+.5 4
                /* 0460 */  0x3F, 0x6B, 0x60, 0x34, 0x5C, 0x41, 0x50, 0xE9,  // ?k`4\AP.
                /* 0468 */  0x49, 0x94, 0xFD, 0x0A, 0x82, 0x4A, 0x7B, 0x4C,  // I....J{L
                /* 0470 */  0xA0, 0x20, 0x3E, 0xE2, 0xF1, 0x43, 0x04, 0xEE,  // . >..C..
                /* 0478 */  0xC8, 0xE1, 0x69, 0xC0, 0xBC, 0x81, 0x00, 0x0E,  // ..i.....
                /* 0480 */  0xFE, 0xFF, 0x37, 0x10, 0x80, 0x27, 0xF7, 0x4B,  // ..7..'.K
                /* 0488 */  0xDF, 0x40, 0xC0, 0xE5, 0xE1, 0x06, 0x02, 0x74,  // .@.....t
                /* 0490 */  0xC5, 0x1E, 0xAB, 0x40, 0xFB, 0xFF, 0xBF, 0x81,  // ...@....
                /* 0498 */  0x60, 0x2E, 0x16, 0x98, 0x2B, 0x3D, 0xEE, 0xF2,  // `...+=..
                /* 04A0 */  0x01, 0xE7, 0x44, 0x85, 0xBB, 0x7C, 0x00, 0xFC,  // ..D..|..
                /* 04A8 */  0xFD, 0xFF, 0x5F, 0x3E, 0x00, 0x13, 0xE0, 0xBE,  // .._>....
                /* 04B0 */  0x7C, 0x00, 0x4E, 0x8E, 0x53, 0x30, 0x2F, 0x1F,  // |.N.S0/.
                /* 04B8 */  0xB0, 0xE2, 0x1D, 0xDB, 0xD1, 0xC1, 0x4E, 0x52,  // ......NR
                /* 04C0 */  0xE8, 0x03, 0xF0, 0x73, 0xBB, 0x8F, 0xBF, 0xBE,  // ...s....
                /* 04C8 */  0x25, 0xF8, 0xC2, 0xA1, 0xBB, 0x07, 0x2A, 0x04,  // %.....*.
                /* 04D0 */  0x85, 0x22, 0x1C, 0x1F, 0x50, 0xA2, 0x4F, 0xEF,  // ."..P.O.
                /* 04D8 */  0x14, 0xC4, 0x27, 0x00, 0x1F, 0xDB, 0xE1, 0xCC,  // ..'.....
                /* 04E0 */  0x02, 0xCE, 0xD1, 0x03, 0x4C, 0xFF, 0xFF, 0xA3,  // ....L...
                /* 04E8 */  0x07, 0xB8, 0xCF, 0x27, 0x70, 0x6E, 0x00, 0xD6,  // ...'pn..
                /* 04F0 */  0x0E, 0xA9, 0x23, 0x40, 0x90, 0x37, 0x0C, 0xEC,  // ..#@.7..
                /* 04F8 */  0xA8, 0xC0, 0x7A, 0xBF, 0x00, 0xDF, 0xF9, 0x04,  // ..z.....
                /* 0500 */  0xB0, 0x39, 0x18, 0x9F, 0x4F, 0x80, 0xDD, 0xFF,  // .9..O...
                /* 0508 */  0xFF, 0x7C, 0x02, 0x2C, 0x4C, 0xDC, 0xB5, 0x00,  // .|.,L...
                /* 0510 */  0x61, 0x87, 0x0F, 0x9F, 0xF0, 0x61, 0xC8, 0x3A,  // a....a.:
                /* 0518 */  0x9F, 0xA0, 0x05, 0xDD, 0xB5, 0xD0, 0xE7, 0x13,  // ........
                /* 0520 */  0xBC, 0x84, 0xF3, 0x09, 0x2A, 0x3C, 0x89, 0x82,  // ....*<..
                /* 0528 */  0x5F, 0xB5, 0x50, 0x51, 0x8F, 0x0F, 0x14, 0xC4,  // _.PQ....
                /* 0530 */  0x80, 0x3E, 0x9F, 0x00, 0x36, 0x8E, 0x1E, 0xFC,  // .>..6...
                /* 0538 */  0xFF, 0x7F, 0xF4, 0x00, 0xBB, 0x84, 0xA3, 0x07,  // ........
                /* 0540 */  0x2A, 0xF4, 0x60, 0x29, 0x88, 0x07, 0xEB, 0x40,  // *.`)...@
                /* 0548 */  0x10, 0x52, 0x72, 0xF4, 0x40, 0xDF, 0x5B, 0x60,  // .Rr.@.[`
                /* 0550 */  0x12, 0x3C, 0x1E, 0x3C, 0x69, 0x81, 0x5D, 0xD8,  // .<.<i.].
                /* 0558 */  0x7C, 0x41, 0x63, 0x4C, 0x80, 0x36, 0x48, 0x72,  // |AcL.6Hr
                /* 0560 */  0xF6, 0x00, 0xDE, 0x2A, 0xCE, 0x1E, 0x80, 0x8C,  // ...*....
                /* 0568 */  0xFF, 0xFF, 0x51, 0x0B, 0x1C, 0x67, 0x0F, 0x58,  // ..Q..g.X
                /* 0570 */  0x3A, 0xCE, 0x1E, 0xA8, 0x33, 0x86, 0x2F, 0xF3,  // :...3./.
                /* 0578 */  0x1E, 0x01, 0x13, 0x39, 0x22, 0x4D, 0xFD, 0x18,  // ...9"M..
                /* 0580 */  0x7D, 0x4A, 0x70, 0xF6, 0x13, 0x16, 0x3D, 0x35,  // }Jp...=5
                /* 0588 */  0x38, 0x35, 0x89, 0x92, 0x9F, 0x3C, 0x50, 0x59,  // 85...<PY
                /* 0590 */  0xCF, 0x07, 0x14, 0xC4, 0x80, 0x0E, 0x72, 0xF2,  // ......r.
                /* 0598 */  0x40, 0x6B, 0x01, 0xD1, 0x1C, 0x70, 0x20, 0xA7,  // @k...p .
                /* 05A0 */  0x15, 0xE3, 0x95, 0x11, 0xF0, 0x15, 0x7D, 0xB2,  // ......}.
                /* 05A8 */  0xA8, 0xB0, 0x93, 0xA5, 0x20, 0x9E, 0x2C, 0x77,  // .... .,w
                /* 05B0 */  0x32, 0x59, 0xD4, 0x05, 0xC1, 0xE3, 0xC7, 0xDC,  // 2Y......
                /* 05B8 */  0x3A, 0x80, 0xE1, 0xFF, 0x7F, 0xAE, 0xDC, 0xD9,  // :.......
                /* 05C0 */  0x55, 0xF5, 0xAD, 0x03, 0xC8, 0x5C, 0x79, 0x7C,  // U....\y|
                /* 05C8 */  0xEB, 0x00, 0xD7, 0x38, 0x7D, 0xEB, 0x00, 0xAE,  // ...8}...
                /* 05D0 */  0x03, 0x7C, 0xEB, 0x00, 0xDB, 0x8D, 0xC2, 0x18,  // .|......
                /* 05D8 */  0xAF, 0x05, 0x1C, 0x23, 0xE8, 0xF3, 0x0D, 0x1B,  // ...#....
                /* 05E0 */  0x8E, 0x09, 0x9C, 0x52, 0xC2, 0xD1, 0x17, 0x9B,  // ...R....
                /* 05E8 */  0x72, 0xB5, 0xBA, 0x4F, 0xB1, 0xFB, 0xC7, 0x69,  // r..O...i
                /* 05F0 */  0x19, 0x96, 0x6B, 0x85, 0xD1, 0x24, 0xC3, 0xC4,  // ..k..$..
                /* 05F8 */  0x76, 0x2A, 0x48, 0x5D, 0x3B, 0x78, 0x1E, 0x18,  // v*H];x..
                /* 0600 */  0xA5, 0x21, 0xD1, 0xD1, 0x81, 0xEB, 0xBF, 0x46,  // .!.....F
                /* 0608 */  0x51, 0x10, 0x1F, 0x01, 0x7C, 0x7F, 0x82, 0x73,  // Q...|..s
                /* 0610 */  0x9B, 0x63, 0x63, 0xF2, 0x29, 0xE8, 0xB4, 0x7D,  // .cc.)..}
                /* 0618 */  0xCD, 0x79, 0xEC, 0x00, 0xE3, 0xFF, 0xFF, 0xD8,  // .y......
                /* 0620 */  0x01, 0xD6, 0x39, 0x81, 0xE3, 0x10, 0xE1, 0xD3,  // ..9.....
                /* 0628 */  0x22, 0xB0, 0x9C, 0x13, 0x38, 0x0E, 0x1A, 0xE7,  // "...8...
                /* 0630 */  0x04, 0xDE, 0x13, 0x21, 0xF8, 0xE6, 0x04, 0x0E,  // ...!....
                /* 0638 */  0x69, 0x73, 0x02, 0x31, 0x92, 0x2F, 0x38, 0xC0,  // is.1./8.
                /* 0640 */  0xE5, 0xFF, 0x7F, 0xE8, 0x04, 0x6C, 0xBD, 0x44,  // .....l.D
                /* 0648 */  0x74, 0xE8, 0x04, 0xD2, 0xB1, 0xEF, 0x38, 0xA0,  // t.....8.
                /* 0650 */  0xBB, 0xCC, 0xF8, 0x8E, 0x03, 0x5C, 0xE7, 0xF8,  // .....\..
                /* 0658 */  0xD0, 0x09, 0xB6, 0x53, 0x0D, 0xE6, 0xFF, 0x3F,  // ...S...?
                /* 0660 */  0x15, 0x03, 0xBD, 0xD5, 0xE0, 0x72, 0x5E, 0x71,  // .....r^q
                /* 0668 */  0xD0, 0x39, 0x17, 0xAB, 0x1B, 0x0F, 0xBB, 0xE2,  // .9......
                /* 0670 */  0xC0, 0xCC, 0x75, 0xC5, 0x41, 0x25, 0xBA, 0xE2,  // ..u.A%..
                /* 0678 */  0x00, 0x64, 0xFD, 0xFF, 0x5F, 0x71, 0x00, 0xDF,  // .d.._q..
                /* 0680 */  0x97, 0x5B, 0xF8, 0x67, 0x42, 0xDC, 0x15, 0x07,  // .[.gB...
                /* 0688 */  0xFE, 0xB9, 0x10, 0xDC, 0x57, 0x1C, 0x9F, 0x0B,  // ....W...
                /* 0690 */  0x81, 0xF7, 0x1D, 0x07, 0xF7, 0xFF, 0xBF, 0xE3,  // ........
                /* 0698 */  0x80, 0xC3, 0xC6, 0x1D, 0x07, 0xD0, 0x72, 0x2E,  // ......r.
                /* 06A0 */  0xE4, 0x77, 0x1C, 0xB8, 0x0A, 0x6D, 0xFA, 0xD4,  // .w...m..
                /* 06A8 */  0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A, 0x65, 0x1A,  // h..A..e.
                /* 06B0 */  0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63, 0xF7, 0x01,  // ..S.1c..
                /* 06B8 */  0x47, 0x7B, 0x2B, 0x68, 0xB8, 0x16, 0x46, 0x21,  // G{+h..F!
                /* 06C0 */  0x10, 0x47, 0x7F, 0x13, 0xE8, 0xA8, 0x61, 0x1D,  // .G....a.
                /* 06C8 */  0xAB, 0x16, 0x90, 0x83, 0x83, 0x08, 0xC8, 0x32,  // .......2
                /* 06D0 */  0xDE, 0x16, 0x02, 0xB2, 0xA0, 0x35, 0x09, 0xC8,  // .....5..
                /* 06D8 */  0xF2, 0x40, 0x04, 0x64, 0x79, 0x1F, 0x64, 0x01,  // .@.dy.d.
                /* 06E0 */  0x59, 0x2B, 0x88, 0x80, 0x9C, 0x11, 0x88, 0x06,  // Y+......
                /* 06E8 */  0x06, 0xA2, 0x09, 0xD7, 0x29, 0x20, 0xE7, 0x05,  // ....) ..
                /* 06F0 */  0x11, 0x90, 0xF3, 0x3E, 0x00, 0x04, 0xE4, 0xF0,  // ...>....
                /* 06F8 */  0x20, 0x02, 0x72, 0x4E, 0x1D, 0x40, 0x2C, 0x35,  //  .rN.@,5
                /* 0700 */  0x88, 0x80, 0x2C, 0x81, 0x46, 0x40, 0xD6, 0x43,  // ..,.F@.C
                /* 0708 */  0xA1, 0x43, 0x01, 0xF9, 0x7D, 0x0B, 0xC8, 0x72,  // .C..}..r
                /* 0710 */  0x40, 0x04, 0x64, 0xAD, 0xCF, 0x11, 0x01, 0x59,  // @.d....Y
                /* 0718 */  0x38, 0x88, 0x80, 0xAC, 0xD4, 0x0A, 0x10, 0xD3,  // 8.......
                /* 0720 */  0x0D, 0x22, 0x20, 0xC7, 0xF1, 0x02, 0xC4, 0xB2,  // ." .....
                /* 0728 */  0x81, 0x08, 0xC8, 0x61, 0x56, 0x2F, 0x20, 0x47,  // ...aV/ G
                /* 0730 */  0x03, 0xD1, 0x60, 0xC8, 0x83, 0x44, 0x40, 0x0E,  // ..`..D@.
                /* 0738 */  0x0D, 0x22, 0x20, 0xA7, 0x74, 0x03, 0xC4, 0x32,  // ." .t..2
                /* 0740 */  0x83, 0xE8, 0xFF, 0x0F, 0xE4, 0xEC, 0x76, 0x80,  // ......v.
                /* 0748 */  0x98, 0x10, 0x3D, 0x40, 0x2C, 0x05, 0x88, 0x80,  // ..=@,...
                /* 0750 */  0x1C, 0x09, 0x88, 0x66, 0xF0, 0x03, 0xC4, 0x12,  // ...f....
                /* 0758 */  0x81, 0x08, 0xC8, 0xC9, 0x0C, 0x01, 0xB1, 0x98,  // ........
                /* 0760 */  0x20, 0x02, 0x72, 0x2E, 0x45, 0x40, 0x2C, 0x25,  //  .r.E@,%
                /* 0768 */  0x88, 0x80, 0x1C, 0x56, 0x12, 0x10, 0x4B, 0x0E,  // ...V..K.
                /* 0770 */  0x22, 0x20, 0x47, 0xB4, 0x34, 0x70, 0x0A, 0xA2,  // " G.4p..
                /* 0778 */  0x83, 0x00, 0xF1, 0x04, 0xC4, 0x54, 0x88, 0x02,  // .....T..
                /* 0780 */  0x62, 0xFA, 0x41, 0x04, 0xE4, 0x30, 0x40, 0x54,  // b.A..0@T
                /* 0788 */  0x86, 0x29, 0x20, 0xA6, 0x09, 0x44, 0x40, 0x4E,  // .) ..D@N
                /* 0790 */  0x03, 0x44, 0xA3, 0x01, 0xD1, 0x2C, 0xAA, 0x80,  // .D...,..
                /* 0798 */  0x58, 0x32, 0x10, 0x01, 0x39, 0xDD, 0xBB, 0x42,  // X2..9..B
                /* 07A0 */  0x40, 0x8E, 0x0A, 0x22, 0x20, 0x8B, 0xB4, 0x05,  // @.." ...
                /* 07A8 */  0xC4, 0x14, 0x83, 0x08, 0xC8, 0x59, 0x81, 0x68,  // .....Y.h
                /* 07B0 */  0x70, 0x20, 0x2A, 0x59, 0x17, 0x10, 0xD3, 0x0F,  // p *Y....
                /* 07B8 */  0x22, 0x20, 0x0B, 0xF6, 0x05, 0xC4, 0xE4, 0x83,  // " ......
                /* 07C0 */  0x08, 0xC8, 0xFF, 0x7F                           // ....
            })
            Method (WMAA, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Local1 = ToInteger (Arg2)
                    Local2 = 0xFF
                    If ((Local1 == One))
                    {
                        ^^AMW0.FEBC [Zero] = One
                        ^^PCI0.SBRG.EC0.FCMI = 0x81
                        ^^AMW0.FEBC [One] = 0x13
                        Local2 = Zero
                        Notify (AMW0, 0xBC) // Device-Specific
                    }

                    If ((Local1 == Zero))
                    {
                        ^^AMW0.FEBC [Zero] = One
                        ^^PCI0.SBRG.EC0.FCMI = 0x80
                        ^^AMW0.FEBC [One] = 0x12
                        Local2 = Zero
                        Notify (AMW0, 0xBC) // Device-Specific
                    }

                    If ((Local1 == 0x02))
                    {
                        ^^AMW0.FEBC [Zero] = One
                        ^^PCI0.SBRG.EC0.FCMI = 0x82
                        ^^AMW0.FEBC [One] = 0x11
                        Local2 = Zero
                        Notify (AMW0, 0xBC) // Device-Specific
                    }

                    If ((Local1 == 0x03))
                    {
                        ^^AMW0.FEBC [Zero] = One
                        ^^PCI0.SBRG.EC0.FCMI = 0x83
                        ^^AMW0.FEBC [One] = 0x14
                        Local2 = Zero
                        Notify (AMW0, 0xBC) // Device-Specific
                    }

                    Return (Local2)
                }

                If ((Arg1 == 0x02))
                {
                    Local1 = ^^PCI0.SBRG.EC0.FCMO /* External reference */
                    If ((Local1 == Zero))
                    {
                        Local2 = Zero
                    }
                    ElseIf ((Local1 == One))
                    {
                        Local2 = One
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        Local2 = 0x02
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        Local2 = 0x03
                    }
                    Else
                    {
                        Local2 = 0xFF
                    }

                    Return (Local2)
                }
            }
        }

        Device (WMIC)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "RWECREGWMI")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x93, 0xA5, 0xB5, 0x43, 0x62, 0xAD, 0x57, 0x42,  // ...Cb.WB
                /* 0008 */  0x85, 0x46, 0x91, 0xB0, 0x79, 0x7B, 0xEC, 0x1B,  // .F..y{..
                /* 0010 */  0x41, 0x43, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // AC..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (WQBA, Buffer (0x03BD)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xAD, 0x03, 0x00, 0x00, 0xA2, 0x0E, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0x47, 0x87, 0x00, 0x01, 0x06, 0x18, 0x42,  // .G.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0A, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x38, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .P8...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xC4, 0x18, 0xA8, 0x38, 0x08, 0x89, 0x00,  // 1...8...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA2, 0x75, 0x01, 0x4A, 0x05,  // .D..u.J.
                /* 0068 */  0x78, 0x17, 0x60, 0x11, 0x4B, 0x20, 0x2D, 0x0B,  // x.`.K -.
                /* 0070 */  0xF0, 0x0C, 0x25, 0x91, 0xE0, 0x28, 0x31, 0xE0,  // ..%..(1.
                /* 0078 */  0x28, 0x9D, 0xD8, 0xB2, 0x89, 0x2A, 0xE8, 0x42,  // (....*.B
                /* 0080 */  0x51, 0x04, 0x1C, 0x25, 0x41, 0xB9, 0x08, 0xD2,  // Q..%A...
                /* 0088 */  0x05, 0x21, 0xF8, 0xBE, 0x11, 0x34, 0xA2, 0x28,  // .!...4.(
                /* 0090 */  0xBD, 0x42, 0xCA, 0x24, 0x3C, 0x19, 0x01, 0xD7,  // .B.$<...
                /* 0098 */  0x66, 0x03, 0x84, 0x89, 0x5C, 0xA1, 0x44, 0x3A,  // f...\.D:
                /* 00A0 */  0x80, 0xC1, 0x58, 0x00, 0x91, 0x9C, 0x51, 0xA2,  // ..X...Q.
                /* 00A8 */  0x80, 0x8D, 0xCF, 0x87, 0x68, 0x49, 0x70, 0xA8,  // ....hIp.
                /* 00B0 */  0x01, 0x5A, 0xA2, 0x00, 0xF3, 0x02, 0x74, 0x8F,  // .Z....t.
                /* 00B8 */  0x55, 0xB6, 0x05, 0x98, 0x1E, 0xAC, 0x20, 0x99,  // U..... .
                /* 00C0 */  0xB4, 0xA1, 0xA0, 0x46, 0xED, 0x69, 0x9D, 0xF3,  // ...F.i..
                /* 00C8 */  0x21, 0xD5, 0x8E, 0x28, 0xC9, 0x73, 0x14, 0x4C,  // !..(.s.L
                /* 00D0 */  0x02, 0x8F, 0x22, 0xB2, 0xD1, 0x38, 0x41, 0xC1,  // .."..8A.
                /* 00D8 */  0x03, 0x45, 0x0F, 0x23, 0xEA, 0x23, 0xC0, 0x49,  // .E.#.#.I
                /* 00E0 */  0x04, 0x8C, 0x59, 0xF8, 0x08, 0x85, 0x11, 0xF4,  // ..Y.....
                /* 00E8 */  0x50, 0x12, 0x1C, 0xB5, 0x05, 0x61, 0x69, 0xD6,  // P....ai.
                /* 00F0 */  0x86, 0x7A, 0x15, 0xF0, 0x24, 0x8C, 0xC4, 0x66,  // .z..$..f
                /* 00F8 */  0x74, 0x20, 0x51, 0x62, 0x04, 0x0D, 0xE2, 0x03,  // t Qb....
                /* 0100 */  0x40, 0x78, 0x03, 0x9A, 0xC0, 0xB2, 0x07, 0x82,  // @x......
                /* 0108 */  0x92, 0x01, 0x21, 0xFC, 0x27, 0x81, 0x83, 0x32,  // ..!.'..2
                /* 0110 */  0x81, 0xDD, 0x4F, 0x4E, 0xCE, 0x8E, 0x07, 0xB2,  // ..ON....
                /* 0118 */  0x06, 0xAF, 0xFF, 0x3F, 0x44, 0x73, 0x30, 0xB2,  // ...?Ds0.
                /* 0120 */  0x35, 0x06, 0xA2, 0x4D, 0x80, 0x32, 0x14, 0xC1,  // 5..M.2..
                /* 0128 */  0xC5, 0x88, 0xD5, 0x1B, 0x8A, 0xCE, 0x07, 0x41,  // .......A
                /* 0130 */  0xE2, 0xC4, 0x8A, 0x12, 0xB2, 0x31, 0x60, 0x9D,  // .....1`.
                /* 0138 */  0x18, 0x62, 0x45, 0x09, 0x11, 0xE5, 0x48, 0x4E,  // .bE...HN
                /* 0140 */  0x2D, 0x92, 0xED, 0x2F, 0x84, 0x3D, 0x15, 0x74,  // -../.=.t
                /* 0148 */  0x04, 0x70, 0xA4, 0xD1, 0xA0, 0x0E, 0x07, 0x3E,  // .p.....>
                /* 0150 */  0x06, 0xF8, 0x08, 0x70, 0x5E, 0x67, 0xE7, 0x99,  // ...p^g..
                /* 0158 */  0x19, 0x3A, 0xF8, 0x03, 0xC2, 0xF1, 0x7B, 0x64,  // .:....{d
                /* 0160 */  0xEC, 0xEE, 0xE0, 0x2F, 0x81, 0x0F, 0x04, 0x78,  // .../...x
                /* 0168 */  0xD7, 0x80, 0xBA, 0x09, 0x3C, 0x07, 0xB0, 0x61,  // ....<..a
                /* 0170 */  0x86, 0xC3, 0x0C, 0xD1, 0xC3, 0xE5, 0x47, 0x09,  // ......G.
                /* 0178 */  0x7E, 0xAC, 0xF0, 0x41, 0x02, 0x37, 0xF7, 0x93,  // ~..A.7..
                /* 0180 */  0x79, 0x3F, 0x28, 0x55, 0x80, 0xD9, 0xB3, 0x80,  // y?(U....
                /* 0188 */  0xCE, 0x0D, 0x3E, 0x57, 0xB0, 0xE9, 0x9E, 0xCF,  // ..>W....
                /* 0190 */  0x5B, 0x84, 0x09, 0xCA, 0x1F, 0x04, 0x6A, 0x64,  // [.....jd
                /* 0198 */  0x86, 0xF6, 0x11, 0xE2, 0xF5, 0xC2, 0x90, 0x8F,  // ........
                /* 01A0 */  0x05, 0x87, 0xC5, 0xC4, 0x9E, 0x2F, 0xE8, 0x78,  // ...../.x
                /* 01A8 */  0xC0, 0xAF, 0xF0, 0x50, 0x41, 0xAE, 0x04, 0xB1,  // ...PA...
                /* 01B0 */  0x7D, 0x46, 0xF0, 0x65, 0xE3, 0x99, 0x03, 0x9C,  // }F.e....
                /* 01B8 */  0x17, 0x00, 0xDF, 0x16, 0x98, 0xE6, 0x93, 0x08,  // ........
                /* 01C0 */  0x19, 0x19, 0x3B, 0x78, 0x00, 0x8F, 0xFF, 0xFF,  // ..;x....
                /* 01C8 */  0x71, 0xE2, 0x10, 0x30, 0x47, 0x02, 0x0F, 0x81,  // q..0G...
                /* 01D0 */  0x0F, 0xA0, 0xD5, 0x19, 0x12, 0xE8, 0xF3, 0xC2,  // ........
                /* 01D8 */  0x9D, 0x4D, 0x60, 0xA5, 0x35, 0x71, 0x44, 0x60,  // .M`.5qD`
                /* 01E0 */  0x7A, 0x28, 0x64, 0x63, 0xF5, 0x3E, 0x72, 0x50,  // z(dc.>rP
                /* 01E8 */  0x3D, 0x2F, 0x00, 0x41, 0x7A, 0xF4, 0x06, 0xC6,  // =/.Az...
                /* 01F0 */  0xA9, 0x00, 0xD3, 0x59, 0x86, 0xE7, 0x27, 0x51,  // ...Y..'Q
                /* 01F8 */  0xF6, 0xE1, 0x50, 0x70, 0xA7, 0x3D, 0xCA, 0x50,  // ..Pp.=.P
                /* 0200 */  0x10, 0x03, 0x3A, 0x0A, 0x84, 0x9C, 0x1C, 0x0E,  // ..:.....
                /* 0208 */  0x50, 0x63, 0xB5, 0xC7, 0x1B, 0x08, 0x19, 0xD2,  // Pc......
                /* 0210 */  0xA3, 0x47, 0x9F, 0xA3, 0x16, 0xC2, 0x93, 0xC2,  // .G......
                /* 0218 */  0x61, 0x3C, 0x43, 0x58, 0xF4, 0x21, 0x82, 0x42,  // a<CX.!.B
                /* 0220 */  0xFA, 0x78, 0xC0, 0x35, 0x40, 0xE8, 0xBE, 0x60,  // .x.5@..`
                /* 0228 */  0x7C, 0xAB, 0x01, 0xA4, 0x60, 0x7C, 0xC2, 0xE7,  // |...`|..
                /* 0230 */  0x6B, 0x02, 0xCF, 0xFB, 0x15, 0x01, 0xF6, 0xF9,  // k.......
                /* 0238 */  0xC3, 0x37, 0x02, 0x5F, 0x3D, 0x9E, 0x3B, 0x12,  // .7._=.;.
                /* 0240 */  0xD4, 0x77, 0x44, 0x00, 0x05, 0x90, 0x2F, 0x04,  // .wD.../.
                /* 0248 */  0x1E, 0xED, 0x43, 0x01, 0x1B, 0xC3, 0x33, 0x80,  // ..C...3.
                /* 0250 */  0xD1, 0x8C, 0xCE, 0x25, 0xEC, 0x54, 0xB3, 0xE5,  // ...%.T..
                /* 0258 */  0xA1, 0x67, 0x4B, 0x41, 0x3C, 0x5B, 0x07, 0xBA,  // .gKA<[..
                /* 0260 */  0x82, 0x40, 0x19, 0x51, 0xFC, 0x67, 0x0C, 0xCC,  // .@.Q.g..
                /* 0268 */  0x19, 0xC0, 0x38, 0xA1, 0x02, 0x1D, 0xA7, 0xA7,  // ..8.....
                /* 0270 */  0xFC, 0x0A, 0x02, 0x6B, 0xE6, 0x9E, 0xB6, 0x67,  // ...k...g
                /* 0278 */  0x62, 0x38, 0xCF, 0x97, 0xC3, 0x79, 0xBE, 0xEC,  // b8...y..
                /* 0280 */  0xFF, 0x3F, 0x1C, 0x76, 0x03, 0x01, 0x9F, 0xC0,  // .?.v....
                /* 0288 */  0x09, 0x83, 0x1C, 0x1E, 0x13, 0x1B, 0x42, 0xD7,  // ......B.
                /* 0290 */  0x17, 0xCB, 0x1A, 0x17, 0xEA, 0x7E, 0xE0, 0xBB,  // .....~..
                /* 0298 */  0x0F, 0xC3, 0x3E, 0x52, 0xDF, 0x12, 0xCE, 0xF0,  // ..>R....
                /* 02A0 */  0x01, 0xE2, 0xA0, 0x1E, 0x47, 0x3C, 0x36, 0xC3,  // ....G<6.
                /* 02A8 */  0x7A, 0xA4, 0x1C, 0xD6, 0x68, 0x61, 0x0F, 0xF8,  // z...ha..
                /* 02B0 */  0x4D, 0xC4, 0xC7, 0x18, 0x9F, 0x3D, 0x18, 0xAC,  // M....=..
                /* 02B8 */  0xEF, 0x2F, 0xE0, 0x00, 0xC4, 0x9F, 0x80, 0x70,  // ./.....p
                /* 02C0 */  0x80, 0xBE, 0x9C, 0xE0, 0x6E, 0x46, 0x70, 0x6F,  // ....nFpo
                /* 02C8 */  0x1A, 0x7C, 0x10, 0x0F, 0x47, 0xEC, 0xAA, 0xC1,  // .|..G...
                /* 02D0 */  0x0E, 0x47, 0x18, 0x02, 0xCB, 0xBA, 0x77, 0xA0,  // .G....w.
                /* 02D8 */  0xC6, 0x60, 0x59, 0x4F, 0x05, 0x0D, 0xF5, 0x60,  // .`YO...`
                /* 02E0 */  0xF8, 0xC1, 0x03, 0x77, 0xFF, 0xD0, 0xC5, 0x03,  // ...w....
                /* 02E8 */  0x25, 0x82, 0xC2, 0x67, 0x07, 0x54, 0xE4, 0x21,  // %..g.T.!
                /* 02F0 */  0x53, 0x10, 0xB3, 0x39, 0xCF, 0xC5, 0x03, 0xAD,  // S..9....
                /* 02F8 */  0xE8, 0xE2, 0x01, 0x51, 0xEB, 0xC8, 0x34, 0xF4,  // ...Q..4.
                /* 0300 */  0x58, 0xE7, 0xE9, 0xB3, 0x07, 0xFF, 0xFF, 0x9F,  // X.......
                /* 0308 */  0x3D, 0x00, 0x66, 0x8F, 0xDB, 0x67, 0x0F, 0x30,  // =.f..g.0
                /* 0310 */  0xFC, 0xFF, 0xCF, 0x1E, 0xC0, 0xF8, 0xB4, 0x81,  // ........
                /* 0318 */  0xB9, 0x7B, 0xC0, 0x0C, 0x71, 0xF6, 0x40, 0x71,  // .{..q.@q
                /* 0320 */  0x58, 0xDA, 0xD9, 0x03, 0x79, 0x8A, 0x82, 0x73,  // X...y..s
                /* 0328 */  0xFA, 0x00, 0x78, 0xF3, 0xFF, 0x3F, 0x7D, 0x00,  // ..x..?}.
                /* 0330 */  0x76, 0x05, 0x5E, 0x54, 0xE9, 0xE9, 0x03, 0x3C,  // v.^T...<
                /* 0338 */  0x90, 0x3E, 0x7D, 0x00, 0xD7, 0x23, 0x01, 0xEE,  // .>}..#..
                /* 0340 */  0xF4, 0x01, 0x1E, 0xC0, 0x43, 0x67, 0x93, 0xF2,  // ....Cg..
                /* 0348 */  0x05, 0x84, 0x1F, 0x5C, 0x61, 0xDC, 0x5A, 0x39,  // ...\a.Z9
                /* 0350 */  0x9A, 0x8F, 0x08, 0x1C, 0xE7, 0x04, 0xA3, 0x04,  // ........
                /* 0358 */  0x3F, 0x0C, 0x9F, 0x52, 0x43, 0xB3, 0xFF, 0x3F,  // ?..RC..?
                /* 0360 */  0x34, 0x06, 0x24, 0xE0, 0x0B, 0xE7, 0xBB, 0x06,  // 4.$.....
                /* 0368 */  0xC7, 0x49, 0x60, 0x85, 0x36, 0x7D, 0x6A, 0x34,  // .I`.6}j4
                /* 0370 */  0x6A, 0xD5, 0xA0, 0x4C, 0x8D, 0x32, 0x0D, 0x6A,  // j..L.2.j
                /* 0378 */  0xF5, 0xA9, 0xD4, 0x98, 0xB1, 0xA7, 0xB3, 0x04,  // ........
                /* 0380 */  0x04, 0x7C, 0x40, 0x68, 0xE8, 0x96, 0x47, 0x21,  // .|@h..G!
                /* 0388 */  0x10, 0xC7, 0x96, 0x00, 0xD1, 0xC8, 0x65, 0xC3,  // ......e.
                /* 0390 */  0x4F, 0x01, 0x01, 0x39, 0x35, 0x88, 0x80, 0xC8,  // O..95...
                /* 0398 */  0x87, 0x43, 0x77, 0x0F, 0xB2, 0x50, 0x01, 0x59,  // .Cw..P.Y
                /* 03A0 */  0x19, 0x88, 0x80, 0xAC, 0xE5, 0xEE, 0x28, 0x20,  // ......( 
                /* 03A8 */  0x72, 0x7B, 0xA4, 0x32, 0x17, 0x2E, 0x20, 0x6B,  // r{.2.. k
                /* 03B0 */  0x06, 0x11, 0x90, 0x55, 0x2E, 0x5D, 0x40, 0x04,  // ...U.]@.
                /* 03B8 */  0x44, 0x40, 0xFE, 0xFF, 0x03                     // D@...
            })
            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, GRPN)
                CreateByteField (Arg2, One, OFFR)
                CreateByteField (Arg2, 0x02, WTDT)
                Local0 = Buffer (0x08) {}
                CreateByteField (Local0, Zero, STAR)
                CreateByteField (Local0, One, ECD1)
                CreateByteField (Local0, 0x02, ECD2)
                CreateByteField (Local0, 0x03, ECD3)
                CreateByteField (Local0, 0x04, ECD4)
                If ((Arg1 == One))
                {
                    If ((GRPN <= 0x0F))
                    {
                        Local1 = M049 ((0xFE0B0000 + (GRPN * 0x0100)), OFFR)
                        ECD1 = Local1
                        STAR = Zero
                    }
                    Else
                    {
                        STAR = 0xFF
                    }

                    Return (ToHexString (Local0))
                }

                If ((Arg1 == 0x02))
                {
                    If ((GRPN <= 0x0F))
                    {
                        M04C ((0xFE0B0000 + (GRPN * 0x0100)), OFFR, WTDT)
                        STAR = Zero
                    }
                    Else
                    {
                        STAR = 0xFF
                    }

                    Return (ToHexString (Local0))
                }

                If ((Arg1 == 0x03))
                {
                    If ((GRPN <= 0x0F))
                    {
                        M04C ((0xFE0B0000 + (GRPN * 0x0100)), OFFR, WTDT)
                        Local1 = M049 ((0xFE0B0000 + (GRPN * 0x0100)), OFFR)
                        ECD1 = Local1
                        STAR = Zero
                    }
                    Else
                    {
                        STAR = 0xFF
                    }

                    Return (ToHexString (Local0))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Method (GPLD, 3, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10) {}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = 0x02
        CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
        RGB = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        CreateField (DerefOf (PCKG [Zero]), 0x4F, 0x08, GTOK)
        GTOK = Arg2
        Return (PCKG) /* \GPLD.PCKG */
    }

    Method (GUPC, 2, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        PCKG [Zero] = Arg0
        PCKG [One] = Arg1
        Return (PCKG) /* \GUPC.PCKG */
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, Zero))
                }
            }

            Device (HUB1)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, One, Zero))
                    }

                    Device (FCAM)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                        {
                            Return (GUPC (Zero, Zero))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x14)
                                {
                                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xA0, 0x1D, 0x00, 0x08, 0x00, 0x00, 0x30, 0x00,  // ......0.
                                    /* 0010 */  0xE1, 0x00, 0xAF, 0x00                           // ....
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.GP17.XHC0.RHUB.HUB1.PRT1.FCAM._PLD.PLDP */
                        }
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x02, Zero))
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x03, Zero))
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x04, Zero))
                    }
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x03, Zero))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x04, Zero))
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x05, Zero))
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, Zero))
                }
            }

            Device (PRT7)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0x03))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x02, Zero))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, One))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero, 0xFF))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x02, One))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, 0x03))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, 0x03))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, 0x04))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One, 0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One, 0x04))
                }
            }
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x0B)  // _GPE: General Purpose Events
            Name (ECOK, Zero)
            Name (TUBO, Zero)
            Name (CTSD, Zero)
            Mutex (ECMT, 0x00)
            Name (ECTK, One)
            Name (XX00, Buffer (0x03) {})
            Name (ACDC, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x01,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.SBRG.EC0_._CRS.BUF0 */
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECOK = Arg1
                }

                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    OSFG = One
                    CTSD = Zero
                    If ((LIDS == One))
                    {
                        Notify (LID0, 0x80) // Status Change
                    }

                    If ((ACST == One))
                    {
                        Sleep (0x14)
                        Notify (ADP1, 0x80) // Status Change
                        Sleep (0x14)
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0xC8)
                        If ((BATP == One))
                        {
                            If ((TUBO == One))
                            {
                                NORM = Zero
                                Sleep (0x14)
                                LITS (0x06, 0x06)
                            }
                            Else
                            {
                                NORM = One
                                Sleep (0x14)
                                LITS (0x06, 0x02)
                            }
                        }
                        ElseIf ((TUBO == One))
                        {
                            NORM = Zero
                            Sleep (0x14)
                            LITS (0x06, 0x06)
                        }
                        Else
                        {
                            NORM = One
                            Sleep (0x14)
                            LITS (0x06, 0x02)
                        }
                    }
                    Else
                    {
                        Sleep (0x14)
                        Notify (BAT0, 0x80) // Status Change
                        Sleep (0x14)
                        Notify (BAT0, 0x81) // Information Change
                        Sleep (0xC8)
                        If ((TUBO == One))
                        {
                            NORM = Zero
                            Sleep (0x14)
                            LITS (0x06, 0x06)
                        }
                        Else
                        {
                            NORM = One
                            Sleep (0x14)
                            LITS (0x06, 0x02)
                        }
                    }
                }
            }

            Method (LITS, 2, NotSerialized)
            {
                Sleep (0x0A)
                Local0 = Arg0
                Local1 = ((Local1 = (Local0 * 0x05)) + 0x02)
                Name (BUFF, Buffer (Local1) {})
                BUFF [Zero] = Local1
                BUFF [One] = Zero
                Local2 = One
                Local3 = Zero
                While ((Local3 < Local0))
                {
                    BUFF [Local2 += One] = DerefOf (DerefOf (ITS0 [
                        Zero]) [Local3])
                    BUFF [Local2 += One] = (DerefOf (DerefOf (
                        ITS0 [Arg1]) [Local3]) & 0xFF)
                    BUFF [Local2 += One] = ((DerefOf (DerefOf (
                        ITS0 [Arg1]) [Local3]) & 0xFF00) >> 0x08)
                    BUFF [Local2 += One] = ((DerefOf (DerefOf (
                        ITS0 [Arg1]) [Local3]) & 0x00FF0000) >> 0x10)
                    BUFF [Local2 += One] = ((DerefOf (DerefOf (
                        ITS0 [Arg1]) [Local3]) & 0xFF000000) >> 0x18)
                    Local3++
                }

                ALIB (0x0C, BUFF)
            }

            OperationRegion (ERAX, SystemMemory, 0xFE0B0400, 0xFF)
            Field (ERAX, ByteAcc, Lock, Preserve)
            {
                Offset (0x00), 
                MVER,   8, 
                Offset (0x01), 
                SVER,   8, 
                Offset (0x02), 
                KBDV,   8, 
                Offset (0x03), 
                TVER,   8, 
                Offset (0x04), 
                OSFG,   8, 
                Offset (0x05), 
                FMFG,   8, 
                Offset (0x13), 
                WCAM,   8, 
                Offset (0x14), 
                TPTL,   8, 
                Offset (0x15), 
                PSTA,   8, 
                Offset (0x17), 
                FFLG,   8, 
                Offset (0x1A), 
                FNLK,   8, 
                Offset (0x20), 
                WFDS,   8, 
                Offset (0x22), 
                BCAM,   8, 
                Offset (0x40), 
                SPMF,   8, 
                Offset (0x41), 
                LIDF,   8, 
                Offset (0x44), 
                S0I3,   8, 
                Offset (0x4C), 
                S0ST,   1, 
                S1ST,   1, 
                    ,   1, 
                S3ST,   1, 
                S4ST,   1, 
                S5ST,   1, 
                Offset (0x4D), 
                Offset (0x54), 
                MODS,   8, 
                Offset (0x55), 
                DP54,   1, 
                DP65,   1, 
                WWDD,   6, 
                Offset (0x56), 
                DPLV,   8, 
                Offset (0x57), 
                NORM,   1, 
                TURB,   1, 
                Offset (0x58), 
                Offset (0x70), 
                CPUT,   8, 
                Offset (0x74), 
                PPM0,   8, 
                Offset (0x75), 
                PPS0,   8, 
                Offset (0x76), 
                PPM1,   8, 
                Offset (0x77), 
                PPS1,   8, 
                Offset (0x7F), 
                LIDS,   8, 
                Offset (0x80), 
                ACST,   1, 
                BATP,   1, 
                BATD,   1, 
                BATL,   1, 
                BATC,   1, 
                BACR,   1, 
                BDSC,   1, 
                Offset (0x81), 
                BATM,   8, 
                Offset (0x82), 
                BSNL,   8, 
                Offset (0x83), 
                BSNH,   8, 
                Offset (0x84), 
                BDCL,   8, 
                Offset (0x85), 
                BDCH,   8, 
                Offset (0x86), 
                BDVL,   8, 
                Offset (0x87), 
                BDVH,   8, 
                Offset (0x88), 
                BFCL,   8, 
                Offset (0x89), 
                BFCH,   8, 
                Offset (0x8A), 
                BTPL,   8, 
                Offset (0x8B), 
                BTPH,   8, 
                Offset (0x8C), 
                BAST,   8, 
                Offset (0x8D), 
                BPRL,   8, 
                Offset (0x8E), 
                BPRH,   8, 
                Offset (0x8F), 
                BRCL,   8, 
                Offset (0x90), 
                BRCH,   8, 
                Offset (0x91), 
                BPVL,   8, 
                Offset (0x92), 
                BPVH,   8, 
                Offset (0x93), 
                BRSC,   8, 
                Offset (0x94), 
                BCTH,   8, 
                Offset (0x95), 
                BCTL,   8, 
                Offset (0x97), 
                RRSC,   8, 
                Offset (0xB0), 
                VER1,   8, 
                Offset (0xB1), 
                VER2,   8, 
                Offset (0xB2), 
                RSV1,   8, 
                Offset (0xB3), 
                RSV2,   8, 
                Offset (0xB4), 
                CCI0,   8, 
                Offset (0xB5), 
                CCI1,   8, 
                Offset (0xB6), 
                CCI2,   8, 
                Offset (0xB7), 
                CCI3,   8, 
                Offset (0xB8), 
                CTL0,   8, 
                Offset (0xB9), 
                CTL1,   8, 
                Offset (0xBA), 
                CTL2,   8, 
                Offset (0xBB), 
                CTL3,   8, 
                Offset (0xBC), 
                CTL4,   8, 
                Offset (0xBD), 
                CTL5,   8, 
                Offset (0xBE), 
                CTL6,   8, 
                Offset (0xBF), 
                CTL7,   8, 
                Offset (0xC0), 
                MGI0,   8, 
                Offset (0xC1), 
                MGI1,   8, 
                Offset (0xC2), 
                MGI2,   8, 
                Offset (0xC3), 
                MGI3,   8, 
                Offset (0xC4), 
                MGI4,   8, 
                Offset (0xC5), 
                MGI5,   8, 
                Offset (0xC6), 
                MGI6,   8, 
                Offset (0xC7), 
                MGI7,   8, 
                Offset (0xC8), 
                MGI8,   8, 
                Offset (0xC9), 
                MGI9,   8, 
                Offset (0xCA), 
                MGIA,   8, 
                Offset (0xCB), 
                MGIB,   8, 
                Offset (0xCC), 
                MGIC,   8, 
                Offset (0xCD), 
                MGID,   8, 
                Offset (0xCE), 
                MGIE,   8, 
                Offset (0xCF), 
                MGIF,   8, 
                Offset (0xD0), 
                MGO0,   8, 
                Offset (0xD1), 
                MGO1,   8, 
                Offset (0xD2), 
                MGO2,   8, 
                Offset (0xD3), 
                MGO3,   8, 
                Offset (0xD4), 
                MGO4,   8, 
                Offset (0xD5), 
                MGO5,   8, 
                Offset (0xD6), 
                MGO6,   8, 
                Offset (0xD7), 
                MGO7,   8, 
                Offset (0xD8), 
                MGO8,   8, 
                Offset (0xD9), 
                MGO9,   8, 
                Offset (0xDA), 
                MGOA,   8, 
                Offset (0xDB), 
                MGOB,   8, 
                Offset (0xDC), 
                MGOC,   8, 
                Offset (0xDD), 
                MGOD,   8, 
                Offset (0xDE), 
                MGOE,   8, 
                Offset (0xDF), 
                MGOF,   8
            }

            Method (ECRD, 1, Serialized)
            {
                If (ECTK)
                {
                    If ((_REV >= 0x02))
                    {
                        ECOK = One
                    }

                    ECTK = Zero
                }

                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECOK)
                    {
                        Local1 = DerefOf (Arg0)
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }

                Return (Zero)
            }

            Method (ECWT, 2, Serialized)
            {
                If (ECTK)
                {
                    If ((_REV >= 0x02))
                    {
                        ECOK = One
                    }

                    ECTK = Zero
                }

                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECOK)
                    {
                        Arg1 = Arg0
                    }

                    Release (ECMT)
                }
            }

            Method (PSAG, 0, Serialized)
            {
                Local0 = ACST /* \_SB_.PCI0.SBRG.EC0_.ACST */
                CreateWordField (XX00, Zero, SSZE)
                CreateByteField (XX00, 0x02, ADST)
                SSZE = 0x03
                If ((Local0 != ACDC))
                {
                    If (Local0)
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (One)
                        }

                        Local0 = One
                        ADST = Zero
                        ADST = ADVL /* \ADVL */
                    }
                    Else
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (0x02)
                        }

                        Local0 = Zero
                        ADST = One
                        ADST = ADVL /* \ADVL */
                    }

                    ALIB (One, XX00)
                    ACDC = Local0
                }
            }

            Method (PSKP, 0, Serialized)
            {
                Local0 = ACST /* \_SB_.PCI0.SBRG.EC0_.ACST */
                CreateWordField (XX00, Zero, SSZE)
                CreateByteField (XX00, 0x02, ADST)
                SSZE = 0x03
                If ((Local0 != ACDC))
                {
                    If (Local0)
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (One)
                        }

                        Local0 = One
                        ADST = Zero
                        ADST = ADVL /* \ADVL */
                    }
                    Else
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (0x02)
                        }

                        Local0 = Zero
                        ADST = One
                        ADST = ADVL /* \ADVL */
                    }

                    ACDC = Local0
                }
            }

            Method (ECS3, 1, Serialized)
            {
                Arg0 &= 0x0F
                If (((Arg0 >= 0x02) && (Arg0 <= 0x06)))
                {
                    Sleep (One)
                    Switch (Arg0)
                    {
                        Case (0x05)
                        {
                            MODS = 0x81
                            BCAM = WCAM /* \_SB_.PCI0.SBRG.EC0_.WCAM */
                            WCAM = 0x22
                        }
                        Case (0x06)
                        {
                            MODS = 0x80
                            WCAM = BCAM /* \_SB_.PCI0.SBRG.EC0_.BCAM */
                            Sleep (0x14)
                            OSFG = One
                            If ((BRSC == 0x64))
                            {
                                Sleep (0x14)
                                Notify (BAT0, 0x80) // Status Change
                                Sleep (0x14)
                                If ((BATP == One))
                                {
                                    Notify (BAT0, 0x81) // Information Change
                                }
                            }
                        }

                    }
                }
            }
        }
    }

    Scope (\)
    {
        Name (XX11, Buffer (0x07) {})
        CreateWordField (XX11, Zero, SSZE)
        CreateByteField (XX11, 0x02, SMUF)
        CreateDWordField (XX11, 0x03, SMUD)
        SSZE = 0x07
        OperationRegion (CMS2, SystemIO, 0x72, 0x02)
        Field (CMS2, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x50), 
            NMCM,   1, 
            TUCM,   1, 
            Offset (0x51)
        }

        Method (PPTS, 1, Serialized)
        {
            \_SB.PCI0.SBRG.EC0.CTSD = Zero
            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.SBRG.EC0.S3ST = One
                If ((\_SB.PCI0.SBRG.EC0.TURB == One))
                {
                    If ((\_SB.PCI0.SBRG.EC0.TURB == \_SB.PCI0.SBRG.EC0.TUBO))
                    {
                        TUCM = \_SB.PCI0.SBRG.EC0.TURB
                    }
                    Else
                    {
                        \_SB.PCI0.SBRG.EC0.TUBO = \_SB.PCI0.SBRG.EC0.TURB
                        TUCM = \_SB.PCI0.SBRG.EC0.TURB
                    }

                    NMCM = Zero
                }
                Else
                {
                    NMCM = \_SB.PCI0.SBRG.EC0.NORM
                    TUCM = Zero
                }
            }

            If (((Arg0 == 0x04) || (Arg0 == 0x05)))
            {
                \_SB.PCI0.SBRG.EC0.CTSD = Zero
                TUCM = Zero
                \_SB.PCI0.SBRG.EC0.TUBO = Zero
                If ((Arg0 == 0x04))
                {
                    \_SB.PCI0.SBRG.EC0.S4ST = One
                }
                Else
                {
                    \_SB.PCI0.SBRG.EC0.S5ST = One
                }
            }
        }

        Method (PWAK, 1, Serialized)
        {
            \_SB.PCI0.SBRG.EC0.CTSD = Zero
            \_SB.PCI0.SBRG.EC0.OSFG = One
            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.SBRG.EC0.S3ST = Zero
                If ((\_SB.PCI0.SBRG.EC0.TUBO == One))
                {
                    NMCM = Zero
                    \_SB.PCI0.SBRG.EC0.NORM = Zero
                    If ((\_SB.PCI0.SBRG.EC0.TUBO == \_SB.PCI0.SBRG.EC0.TURB))
                    {
                        TUCM = \_SB.PCI0.SBRG.EC0.TUBO
                        \_SB.PCI0.SBRG.EC0.LITS (0x06, 0x06)
                    }
                    Else
                    {
                        \_SB.PCI0.SBRG.EC0.TURB = \_SB.PCI0.SBRG.EC0.TUBO
                        TUCM = \_SB.PCI0.SBRG.EC0.TUBO
                        \_SB.PCI0.SBRG.EC0.LITS (0x06, 0x06)
                    }
                }
                Else
                {
                    NMCM = One
                    \_SB.PCI0.SBRG.EC0.NORM = One
                    \_SB.PCI0.SBRG.EC0.TURB = Zero
                    \_SB.PCI0.SBRG.EC0.TUBO = Zero
                    \_SB.PCI0.SBRG.EC0.LITS (0x06, 0x02)
                }
            }

            If ((Arg0 == 0x04))
            {
                \_SB.PCI0.SBRG.EC0.CTSD = Zero
                \_SB.PCI0.SBRG.EC0.S4ST = Zero
                \_SB.PCI0.SBRG.EC0.TUBO = Zero
                \_SB.PCI0.SBRG.EC0.TURB = Zero
                TUCM = Zero
                \_SB.PCI0.SBRG.EC0.NORM = One
                NMCM = One
                \_SB.PCI0.SBRG.EC0.LITS (0x06, 0x02)
            }

            If ((Arg0 == 0x05))
            {
                \_SB.PCI0.SBRG.EC0.S5ST = Zero
                \_SB.PCI0.SBRG.EC0.CTSD = Zero
            }

            If ((\_SB.PCI0.SBRG.EC0.TUBO != One))
            {
                \_SB.PCI0.SBRG.EC0.NORM = One
                NMCM = One
                \_SB.PCI0.SBRG.EC0.TUBO = Zero
                \_SB.PCI0.SBRG.EC0.TURB = Zero
                TUCM = Zero
            }

            \_SB.PCI0.SBRG.EC0.ACDC = 0xFF
        }
    }

    Scope (_SB.PCI0.SBRG.EC0)
    {
        Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
        }

        Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
        }

        Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC80
        }

        Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC81
        }

        Method (_Q87, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC87
            PSAG ()
        }

        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC0A
            PSKP ()
            Sleep (0x14)
            Notify (ADP1, 0x80) // Status Change
            Sleep (0x14)
            Notify (BAT0, 0x80) // Status Change
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC0B
            Sleep (0x14)
            Notify (BAT0, 0x80) // Status Change
            Sleep (0x14)
            If ((BATP == One))
            {
                Notify (BAT0, 0x81) // Information Change
            }
        }

        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC0C
            Local0 = (LIDS & One)
            If ((Local0 == Zero))
            {
                Notify (LID0, 0x80) // Status Change
            }
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC0D
            Local0 = (LIDS & One)
            If ((Local0 == One))
            {
                Notify (LID0, 0x80) // Status Change
            }
        }

        Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC54
            If (CondRefOf (\_SB.PWRB))
            {
                Notify (PWRB, 0x80) // Status Change
            }
        }

        Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            CTSD = One
            Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
        }

        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC74
            If ((TUBO == One))
            {
                If ((DPLV == One))
                {
                    LITS (0x06, One)
                }
                ElseIf ((DPLV == 0x04))
                {
                    LITS (0x06, 0x03)
                }
                ElseIf ((DPLV == 0x08))
                {
                    LITS (0x06, 0x04)
                }
                ElseIf ((DPLV == 0x10))
                {
                    LITS (0x06, 0x05)
                }
                ElseIf ((DPLV == 0x20))
                {
                    LITS (0x06, 0x06)
                }
                Else
                {
                    LITS (0x06, 0x06)
                }
            }
            Else
            {
                LITS (0x06, 0x02)
                If ((DPLV == One))
                {
                    Sleep (0x32)
                    LITS (0x06, One)
                }
            }
        }

        Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC75
            If ((TURB == One))
            {
                TUBO = TURB /* \_SB_.PCI0.SBRG.EC0_.TURB */
                Sleep (0x14)
                LITS (0x06, 0x06)
            }
        }

        Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0xEC76
            If ((NORM == One))
            {
                TUBO = Zero
                LITS (0x06, 0x02)
            }
        }
    }

    Scope (\)
    {
        Method (PTS, 1, Serialized)
        {
            PPTS (Arg0)
        }

        Method (WAK, 1, Serialized)
        {
            PWAK (Arg0)
        }
    }
}

