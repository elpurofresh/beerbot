.stabs "_START",32,0,0,_START
.stabs "\"C:\\DOCUMENTS AND SETTINGS\\‚n‚v‚m‚d‚q\\ƒfƒXƒNƒgƒbƒv\\BEERBOT\\ROVERANDARM.BAS\"",100,0,0,0
.equ _TYPEMASK,0xf0000
.equ _OTHERBIT,0x0
.equ _BITBIT,0x1
.equ _NIBBIT,0x2
.equ _BYTEBIT,0x1
.equ _WORDBIT,0x2
.equ _LONGBIT,0x3
.equ _FLOATBIT,0x4
.equ _POINTERBIT,0x5
.equ _SIGNBIT,0x6
.equ _ARRAYBIT,0x7
.stabs "_ADDRESSMASK $ffff",32,0,0,0
.stabs "_TYPEMASK $3f0000",32,0,0,0
.stabs "_SIGNMASK $400000",32,0,0,0
.stabs "_INDEXMASK $700000",32,0,0,0
.stabs "_INDEXOFFSET $14",32,0,0,0
.stabs "_ARRAYMASK $800000",32,0,0,0
.stabs "_PTRTYPE $280000",32,0,0,0
.stabs "_FLOATTYPE $180000",32,0,0,0
.stabs "_SLONGTYPE $480000",32,0,0,0
.stabs "_LONGTYPE $80000",32,0,0,0
.stabs "_SWORDTYPE $440000",32,0,0,0
.stabs "_SBYTETYPE $420000",32,0,0,0
.stabs "_WORDTYPE $40000",32,0,0,0
.stabs "_BYTETYPE $20000",32,0,0,0
.stabs "_NIBTYPE $50000",32,0,0,0
.stabs "_BITTYPE $30000",32,0,0,0
.stabs "_BANK0_START $f780",32,0,0,0
.stabs "_BANK0_END $10000",32,0,0,0
.equ P0,0x0
.equ P1,0x1
.equ P2,0x2
.equ P3,0x3
.equ P4,0x4
.equ P5,0x5
.equ P9,0x9
.equ P10,0xa
.equ P11,0xb
.equ P12,0xc
.equ P13,0xd
.equ P14,0xe
.equ P15,0xf
.equ P16,0x10
.equ FASTLSBPRE,0x5
.equ FASTLSBPOST,0x7
.equ ENABLEFSR,0x0
.equ AL5B,0x1
.equ BASE_OFFSET,0x0
.equ SHOULDER_OFFSET,0x0
.equ ELBOW_OFFSET,0x0
.equ WRIST_OFFSET,0x0
.equ GRIPPER_OFFSET,0x0
.equ WRISTROTATE_OFFSET,0x0
.equ RIGHTCHNEUTRAL,0x5dc
.equ LEFTCHNEUTRAL,0x5dc
.equ C2DEC,0x64
.equ C4DEC,0x2710
.equ TRUE,0x1
.equ FALSE,0x0
.equ BUTTON_DOWN,0x0
.equ BUTTON_UP,0x1
.equ ROVER_MODE,0x0
.equ ARM_MODE,0x1
.equ TANK_MODE,0x0
.equ ONE_STICK_MODE,0x1
.equ STEPSPERDEGREE1,0x682
.equ PS2DAT,0xc
.equ PS2CMD,0xd
.equ PS2SEL,0xe
.equ PS2CLK,0xf
.equ PADMODE,0x79
.equ BASEPIN,0x0
.equ SHOULDERPIN,0x1
.equ ELBOWPIN,0x2
.equ WRISTPIN,0x3
.equ GRIPPERPIN,0x4
.equ WRISTROTATEPIN,0x5
.equ RIGHTCHANNELPIN,0xa
.equ LEFTCHANNELPIN,0xb
.equ GRIPPERFSRPIN,0x10
.equ GRIPPERHOLDPRESSURE,0x320
.equ BASE_MIN,0xfffffc7c
.equ BASE_MAX,0x384
.equ SHOULDER_MIN,0xfffffcf4
.equ SHOULDER_MAX,0x384
.equ ELBOW_MIN,0xfffffd3a
.equ ELBOW_MAX,0x1c2
.equ WRIST_MIN,0xfffffc7c
.equ WRIST_MAX,0x384
.equ GRIPPER_MIN,0xfffffd30
.equ GRIPPER_MAX,0x2a8
.equ WRISTROTATE_MIN,0xfffffd08
.equ WRISTROTATE_MAX,0x33e
.equ BASELENGTH,0x45
.equ HUMERUSLENGTH,0x77
.equ ULNALENGTH,0x7f
.equ INITWRISTPOSX,0x1e
.equ INITWRISTPOSY,0x82
.equ INITGRIPPERANGLE1,0xfffffe3e
.equ DEADZONE,0x4
.equ MAXSTEPWRISTANGLE,0x28
.equ MAXSTEPGRIPPER,0x28
.stabs "user WRISTPOSX $48F780",32,0,0,0
.equ WRISTPOSX,0xF780
.stabs "user WRISTPOSY $48F784",32,0,0,0
.equ WRISTPOSY,0xF784
.stabs "user IRSWEEPPOS $18F788",32,0,0,0
.equ IRSWEEPPOS,0xF788
.stabs "user ARCTAN4 $48F78C",32,0,0,0
.equ ARCTAN4,0xF78C
.stabs "user IKWRISTPOSX $48F790",32,0,0,0
.equ IKWRISTPOSX,0xF790
.stabs "user IKWRISTPOSY $48F794",32,0,0,0
.equ IKWRISTPOSY,0xF794
.stabs "user IKGRIPPERANGLE1 $48F798",32,0,0,0
.equ IKGRIPPERANGLE1,0xF798
.stabs "user IKSW2 $8F79C",32,0,0,0
.equ IKSW2,0xF79C
.stabs "user IKA14 $8F7A0",32,0,0,0
.equ IKA14,0xF7A0
.stabs "user IKA24 $8F7A4",32,0,0,0
.equ IKA24,0xF7A4
.stabs "user TEMP1 $8F7A8",32,0,0,0
.equ TEMP1,0xF7A8
.stabs "user TEMP2 $8F7AC",32,0,0,0
.equ TEMP2,0xF7AC
.stabs "user BASEPOSITION1 $48F7B0",32,0,0,0
.equ BASEPOSITION1,0xF7B0
.stabs "user SHOULDERPOSITION1 $48F7B4",32,0,0,0
.equ SHOULDERPOSITION1,0xF7B4
.stabs "user ELBOWPOSITION1 $48F7B8",32,0,0,0
.equ ELBOWPOSITION1,0xF7B8
.stabs "user WRISTPOSITION1 $48F7BC",32,0,0,0
.equ WRISTPOSITION1,0xF7BC
.stabs "user GRIPPERPOSITION1 $48F7C0",32,0,0,0
.equ GRIPPERPOSITION1,0xF7C0
.stabs "user WRISTROTATEPOSITION1 $48F7C4",32,0,0,0
.equ WRISTROTATEPOSITION1,0xF7C4
.stabs "user MAXSPEED $48F7C8",32,0,0,0
.equ MAXSPEED,0xF7C8
.stabs "user _MPREV_BASEPOS1 $48F7CC",32,0,0,0
.equ _MPREV_BASEPOS1,0xF7CC
.stabs "user _MPREV_SHOULDERPOS1 $48F7D0",32,0,0,0
.equ _MPREV_SHOULDERPOS1,0xF7D0
.stabs "user _MPREV_ELBOWPOS1 $48F7D4",32,0,0,0
.equ _MPREV_ELBOWPOS1,0xF7D4
.stabs "user _MPREV_WRISTPOS1 $48F7D8",32,0,0,0
.equ _MPREV_WRISTPOS1,0xF7D8
.stabs "user _MPREV_GRIPPERPOS1 $48F7DC",32,0,0,0
.equ _MPREV_GRIPPERPOS1,0xF7DC
.stabs "user _MPREV_WRISTROTATEPOS1 $48F7E0",32,0,0,0
.equ _MPREV_WRISTROTATEPOS1,0xF7E0
.stabs "user _MBASESPEED $48F7E4",32,0,0,0
.equ _MBASESPEED,0xF7E4
.stabs "user _MSHOULDERSPEED $48F7E8",32,0,0,0
.equ _MSHOULDERSPEED,0xF7E8
.stabs "user _MELBOWSPEED $48F7EC",32,0,0,0
.equ _MELBOWSPEED,0xF7EC
.stabs "user _MWRISTSPEED $48F7F0",32,0,0,0
.equ _MWRISTSPEED,0xF7F0
.stabs "user _MGRIPPERSPEED $48F7F4",32,0,0,0
.equ _MGRIPPERSPEED,0xF7F4
.stabs "user _MWRISTROTATESPEED $48F7F8",32,0,0,0
.equ _MWRISTROTATESPEED,0xF7F8
.stabs "user _MMAXSPEED1 $48F7FC",32,0,0,0
.equ _MMAXSPEED1,0xF7FC
.stabs "user _MLONGESTMOVE1 $48F800",32,0,0,0
.equ _MLONGESTMOVE1,0xF800
.stabs "user ONE $48F804",32,0,0,0
.equ ONE,0xF804
.stabs "user TWO $48F808",32,0,0,0
.equ TWO,0xF808
.stabs "user THREE $48F80C",32,0,0,0
.equ THREE,0xF80C
.stabs "user FOUR $48F810",32,0,0,0
.equ FOUR,0xF810
.stabs "user FIVE $48F814",32,0,0,0
.equ FIVE,0xF814
.stabs "user SIX $48F818",32,0,0,0
.equ SIX,0xF818
.stabs "user NEWPOS1 $48F81C",32,0,0,0
.equ NEWPOS1,0xF81C
.stabs "user OLDPOS1 $48F820",32,0,0,0
.equ OLDPOS1,0xF820
.stabs "user LONGEST1 $48F824",32,0,0,0
.equ LONGEST1,0xF824
.stabs "user MAXVAL1 $48F828",32,0,0,0
.equ MAXVAL1,0xF828
.stabs "user BASEANGLE1 $44F82C",32,0,0,0
.equ BASEANGLE1,0xF82C
.stabs "user SHOULDERANGLE1 $44F82E",32,0,0,0
.equ SHOULDERANGLE1,0xF82E
.stabs "user ELBOWANGLE1 $44F830",32,0,0,0
.equ ELBOWANGLE1,0xF830
.stabs "user WRISTANGLE1 $44F832",32,0,0,0
.equ WRISTANGLE1,0xF832
.stabs "user GRIPPER1 $44F834",32,0,0,0
.equ GRIPPER1,0xF834
.stabs "user WRISTROTATEANGLE1 $44F836",32,0,0,0
.equ WRISTROTATEANGLE1,0xF836
.stabs "user GLOBALGRIPPERANGLE1 $44F838",32,0,0,0
.equ GLOBALGRIPPERANGLE1,0xF838
.stabs "user GRIPPERPRESSURE $4F83A",32,0,0,0
.equ GRIPPERPRESSURE,0xF83A
.stabs "user IRDISTANCE $4F83C",32,0,0,0
.equ IRDISTANCE,0xF83C
.stabs "user LDRIVE $44F83E",32,0,0,0
.equ LDRIVE,0xF83E
.stabs "user RDRIVE $44F840",32,0,0,0
.equ RDRIVE,0xF840
.stabs "user RIGHTCHANNEL $44F842",32,0,0,0
.equ RIGHTCHANNEL,0xF842
.stabs "user LEFTCHANNEL $44F844",32,0,0,0
.equ LEFTCHANNEL,0xF844
.stabs "user COS4 $44F846",32,0,0,0
.equ COS4,0xF846
.stabs "user ANGLERAD4 $44F848",32,0,0,0
.equ ANGLERAD4,0xF848
.stabs "user ARCTANX $44F84A",32,0,0,0
.equ ARCTANX,0xF84A
.stabs "user ARCTANY $44F84C",32,0,0,0
.equ ARCTANY,0xF84C
.stabs "user IKWRISTANGLE1 $44F84E",32,0,0,0
.equ IKWRISTANGLE1,0xF84E
.stabs "user IKELBOWANGLE1 $44F850",32,0,0,0
.equ IKELBOWANGLE1,0xF850
.stabs "user IKSHOULDERANGLE1 $44F852",32,0,0,0
.equ IKSHOULDERANGLE1,0xF852
.stabs "user IKBASEANGLE1 $44F854",32,0,0,0
.equ IKBASEANGLE1,0xF854
.stabs "user TARGETWRISTANGLE1 $44F856",32,0,0,0
.equ TARGETWRISTANGLE1,0xF856
.stabs "user TARGETGRIPPER1 $44F858",32,0,0,0
.equ TARGETGRIPPER1,0xF858
.stabs "user HSERVOBUFFER $6784F85A",32,0,0,0
.equ HSERVOBUFFER,0xF85A
.stabs "user JUNK $4F928",32,0,0,0
.equ JUNK,0xF928
.stabs "user GEAR $2F92A",32,0,0,0
.equ GEAR,0xF92A
.stabs "user LSTICKX $42F92B",32,0,0,0
.equ LSTICKX,0xF92B
.stabs "user LSTICKY $42F92C",32,0,0,0
.equ LSTICKY,0xF92C
.stabs "user RSTICKX $42F92D",32,0,0,0
.equ RSTICKX,0xF92D
.stabs "user RSTICKY $42F92E",32,0,0,0
.equ RSTICKY,0xF92E
.stabs "user DUALSHOCK $782F92F",32,0,0,0
.equ DUALSHOCK,0xF92F
.stabs "user LASTBUTTON $282F936",32,0,0,0
.equ LASTBUTTON,0xF936
.stabs "user DS2MODE $2F938",32,0,0,0
.equ DS2MODE,0xF938
.stabs "user PS2INDEX $2F939",32,0,0,0
.equ PS2INDEX,0xF939
.stabs "user _MINDEX $2F93A",32,0,0,0
.equ _MINDEX,0xF93A
.stabs "user IDLE $2F93B",32,0,0,0
.equ IDLE,0xF93B
.stabs "user FINISHED $2F93C",32,0,0,0
.equ FINISHED,0xF93C
.stabs "user IRSWEEPDIR $3F93D",32,0,0,0
.equ IRSWEEPDIR,0xF93D
.stabs "user STEERINGMODE $13F93D",32,0,0,0
.equ STEERINGMODE,0xF93D
.stabs "user IKSOLUTIONWARNING $23F93D",32,0,0,0
.equ IKSOLUTIONWARNING,0xF93D
.stabs "user IKSOLUTIONERROR $33F93D",32,0,0,0
.equ IKSOLUTIONERROR,0xF93D
.stabs "user CONTROLMODE $43F93D",32,0,0,0
.equ CONTROLMODE,0xF93D
.stabs "user ROVERON $53F93D",32,0,0,0
.equ ROVERON,0xF93D
.stabs "user PREV_ROVERON $63F93D",32,0,0,0
.equ PREV_ROVERON,0xF93D
.stabs "user ARMON $73F93D",32,0,0,0
.equ ARMON,0xF93D
.stabs "user PREV_ARMON $3F93E",32,0,0,0
.equ PREV_ARMON,0xF93E
.stabs "user INTERRUPTENABLE $13F93E",32,0,0,0
.equ INTERRUPTENABLE,0xF93E
.stabs "system LVDCR $2F730",32,0,0,0
.stabs "system LVDSR $2F731",32,0,0,0
.stabs "system ICCR1 $2F748",32,0,0,0
.stabs "system ICCR2 $2F749",32,0,0,0
.stabs "system ICMR $2F74A",32,0,0,0
.stabs "system ICIER $2F74B",32,0,0,0
.stabs "system ICSR $2F74C",32,0,0,0
.stabs "system SAR $2F74D",32,0,0,0
.stabs "system ICDRT $2F74E",32,0,0,0
.stabs "system ICDRR $2F74F",32,0,0,0
.stabs "system DEBUG_DISABLE $2FF70",32,0,0,0
.stabs "system PCRS1 $2FF74",32,0,0,0
.stabs "system PCRS2 $2FF75",32,0,0,0
.stabs "system PCRS5 $2FF78",32,0,0,0
.stabs "system PCRS7 $2FF7A",32,0,0,0
.stabs "system PCRS8 $2FF7B",32,0,0,0
.stabs "system TMRW $2FF80",32,0,0,0
.stabs "system TCRW $2FF81",32,0,0,0
.stabs "system TIERW $2FF82",32,0,0,0
.stabs "system TSRW $2FF83",32,0,0,0
.stabs "system TIOR0 $2FF84",32,0,0,0
.stabs "system TIOR1 $2FF85",32,0,0,0
.stabs "system TCNT $4FF86",32,0,0,0
.stabs "system GRA $4FF88",32,0,0,0
.stabs "system GRB $4FF8A",32,0,0,0
.stabs "system GRC $4FF8C",32,0,0,0
.stabs "system GRD $4FF8E",32,0,0,0
.stabs "system FLMCR1 $2FF90",32,0,0,0
.stabs "system FLMCR2 $2FF91",32,0,0,0
.stabs "system FLPWCR $2FF92",32,0,0,0
.stabs "system EBR1 $2FF93",32,0,0,0
.stabs "system FENR $2FF9B",32,0,0,0
.stabs "system TCRV0 $2FFA0",32,0,0,0
.stabs "system TCSRV $2FFA1",32,0,0,0
.stabs "system TCORA $2FFA2",32,0,0,0
.stabs "system TCORB $2FFA3",32,0,0,0
.stabs "system TCNTV $2FFA4",32,0,0,0
.stabs "system TCRV1 $2FFA5",32,0,0,0
.stabs "system TMA $2FFA6",32,0,0,0
.stabs "system TCA $2FFA7",32,0,0,0
.stabs "system SMR $2FFA8",32,0,0,0
.stabs "system BRR $2FFA9",32,0,0,0
.stabs "system SCR3 $2FFAA",32,0,0,0
.stabs "system TDR $2FFAB",32,0,0,0
.stabs "system SSR $2FFAC",32,0,0,0
.stabs "system RDR $2FFAD",32,0,0,0
.stabs "system ADDRA $4FFB0",32,0,0,0
.stabs "system ADDRB $4FFB2",32,0,0,0
.stabs "system ADDRC $4FFB4",32,0,0,0
.stabs "system ADDRD $4FFB6",32,0,0,0
.stabs "system ADCSR $2FFB8",32,0,0,0
.stabs "system ADCR $2FFB9",32,0,0,0
.stabs "system TCSRWD $2FFC0",32,0,0,0
.stabs "system TCWD $2FFC1",32,0,0,0
.stabs "system TMWD $2FFC2",32,0,0,0
.stabs "system ICCR_OLD $2FFC4",32,0,0,0
.stabs "system ICSR_OLD $2FFC5",32,0,0,0
.stabs "system ICDR_OLD $2FFC6",32,0,0,0
.stabs "system SARX_OLD $2FFC6",32,0,0,0
.stabs "system ICMR_OLD $2FFC7",32,0,0,0
.stabs "system SAR_OLD $2FFC7",32,0,0,0
.stabs "system ABRKCR $2FFC8",32,0,0,0
.stabs "system ABRKSR $2FFC9",32,0,0,0
.stabs "system BARH $2FFCA",32,0,0,0
.stabs "system BARL $2FFCB",32,0,0,0
.stabs "system BDRH $2FFCC",32,0,0,0
.stabs "system BDRL $2FFCD",32,0,0,0
.stabs "system PUCR1 $2FFD0",32,0,0,0
.stabs "system PUCR5 $2FFD1",32,0,0,0
.stabs "system PDR1 $2FFD4",32,0,0,0
.stabs "system PDR2 $2FFD5",32,0,0,0
.stabs "system PDR5 $2FFD8",32,0,0,0
.stabs "system PDR7 $2FFDA",32,0,0,0
.stabs "system PDR8 $2FFDB",32,0,0,0
.stabs "system PDRB $2FFDD",32,0,0,0
.stabs "system PMR1 $2FFE0",32,0,0,0
.stabs "system PMR5 $2FFE1",32,0,0,0
.stabs "system PCR1 $2FFE4",32,0,0,0
.stabs "system PCR2 $2FFE5",32,0,0,0
.stabs "system PCR5 $2FFE8",32,0,0,0
.stabs "system PCR7 $2FFEA",32,0,0,0
.stabs "system PCR8 $2FFEB",32,0,0,0
.stabs "system SYSCR1 $2FFF0",32,0,0,0
.stabs "system SYSCR2 $2FFF1",32,0,0,0
.stabs "system IEGR1 $2FFF2",32,0,0,0
.stabs "system IEGR2 $2FFF3",32,0,0,0
.stabs "system IENR1 $2FFF4",32,0,0,0
.stabs "system IRR1 $2FFF6",32,0,0,0
.stabs "system IWPR $2FFF8",32,0,0,0
.stabs "system MSTCR1 $2FFF9",32,0,0,0
.stabs "system TSCR_OLD $2FFFC",32,0,0,0
.stabs "system LVDE $73F730",32,0,0,0
.stabs "system LVDSEL $33F730",32,0,0,0
.stabs "system LVDRE $23F730",32,0,0,0
.stabs "system LVDDE $13F730",32,0,0,0
.stabs "system LVDUE $3F730",32,0,0,0
.stabs "system LVDDF $13F731",32,0,0,0
.stabs "system LVDUF $3F731",32,0,0,0
.stabs "system ICE $73F748",32,0,0,0
.stabs "system RCVD $63F748",32,0,0,0
.stabs "system MST $53F748",32,0,0,0
.stabs "system TRS $43F748",32,0,0,0
.stabs "system CKS3 $33F748",32,0,0,0
.stabs "system CKS2 $23F748",32,0,0,0
.stabs "system CKS1 $13F748",32,0,0,0
.stabs "system CKS0 $3F748",32,0,0,0
.stabs "system BBSY $73F749",32,0,0,0
.stabs "system SCP $63F749",32,0,0,0
.stabs "system SDAO $53F749",32,0,0,0
.stabs "system SDAOP $43F749",32,0,0,0
.stabs "system SCKO $33F749",32,0,0,0
.stabs "system CRST $13F749",32,0,0,0
.stabs "system MLS $73F74A",32,0,0,0
.stabs "system WAIT $63F74A",32,0,0,0
.stabs "system BCWP $33F74A",32,0,0,0
.stabs "system BC2 $23F74A",32,0,0,0
.stabs "system BC1 $13F74A",32,0,0,0
.stabs "system BC0 $3F74A",32,0,0,0
.stabs "system TIE $73F74B",32,0,0,0
.stabs "system TEIE $63F74B",32,0,0,0
.stabs "system RIE $53F74B",32,0,0,0
.stabs "system NAKIE $43F74B",32,0,0,0
.stabs "system STIE $33F74B",32,0,0,0
.stabs "system ACKE $23F74B",32,0,0,0
.stabs "system ACKBR $13F74B",32,0,0,0
.stabs "system ACKBT $3F74B",32,0,0,0
.stabs "system TDRE $73F74C",32,0,0,0
.stabs "system TEND $63F74C",32,0,0,0
.stabs "system RDRF $53F74C",32,0,0,0
.stabs "system NACKF $43F74C",32,0,0,0
.stabs "system AL $23F74C",32,0,0,0
.stabs "system OVE $23F74C",32,0,0,0
.stabs "system AAS $13F74C",32,0,0,0
.stabs "system ADZ $3F74C",32,0,0,0
.stabs "system SVA6 $73F74D",32,0,0,0
.stabs "system SVA5 $63F74D",32,0,0,0
.stabs "system SVA4 $53F74D",32,0,0,0
.stabs "system SVA3 $43F74D",32,0,0,0
.stabs "system SVA2 $33F74D",32,0,0,0
.stabs "system SVA1 $23F74D",32,0,0,0
.stabs "system SVA0 $13F74D",32,0,0,0
.stabs "system FS $3F74D",32,0,0,0
.stabs "system CTS $73FF80",32,0,0,0
.stabs "system BUFEB $63FF80",32,0,0,0
.stabs "system BUFEA $53FF80",32,0,0,0
.stabs "system PWMD $23FF80",32,0,0,0
.stabs "system PWMC $13FF80",32,0,0,0
.stabs "system PWMB $3FF80",32,0,0,0
.stabs "system CCLR $73FF81",32,0,0,0
.stabs "system CKS2 $63FF81",32,0,0,0
.stabs "system CKS1 $53FF81",32,0,0,0
.stabs "system CKS0 $43FF81",32,0,0,0
.stabs "system TOD $33FF81",32,0,0,0
.stabs "system TOC $3FF81",32,0,0,0
.stabs "system TOB $3FF81",32,0,0,0
.stabs "system TOA $3FF81",32,0,0,0
.stabs "system OVIE $73FF82",32,0,0,0
.stabs "system IMIED $33FF82",32,0,0,0
.stabs "system IMIEC $23FF82",32,0,0,0
.stabs "system IMIEB $13FF82",32,0,0,0
.stabs "system IMIEA $3FF82",32,0,0,0
.stabs "system OVF $73FF83",32,0,0,0
.stabs "system IMFD $33FF83",32,0,0,0
.stabs "system IMFC $23FF83",32,0,0,0
.stabs "system IMFB $13FF83",32,0,0,0
.stabs "system IMFA $3FF83",32,0,0,0
.stabs "system IOB2 $63FF84",32,0,0,0
.stabs "system IOB1 $53FF84",32,0,0,0
.stabs "system IOB0 $43FF84",32,0,0,0
.stabs "system IOA2 $23FF84",32,0,0,0
.stabs "system IOA1 $13FF84",32,0,0,0
.stabs "system IOA0 $3FF84",32,0,0,0
.stabs "system IOD2 $63FF85",32,0,0,0
.stabs "system IOD1 $53FF85",32,0,0,0
.stabs "system IOD0 $43FF85",32,0,0,0
.stabs "system IOC2 $23FF85",32,0,0,0
.stabs "system IOC1 $13FF85",32,0,0,0
.stabs "system IOC0 $3FF85",32,0,0,0
.stabs "system TCNT15 $73FF87",32,0,0,0
.stabs "system TCNT14 $63FF87",32,0,0,0
.stabs "system TCNT13 $53FF87",32,0,0,0
.stabs "system TCNT12 $43FF87",32,0,0,0
.stabs "system TCNT11 $33FF87",32,0,0,0
.stabs "system TCNT10 $23FF87",32,0,0,0
.stabs "system TCNT9 $13FF87",32,0,0,0
.stabs "system TCNT8 $3FF87",32,0,0,0
.stabs "system TCNT7 $73FF86",32,0,0,0
.stabs "system TCNT6 $63FF86",32,0,0,0
.stabs "system TCNT5 $53FF86",32,0,0,0
.stabs "system TCNT4 $43FF86",32,0,0,0
.stabs "system TCNT3 $33FF86",32,0,0,0
.stabs "system TCNT2 $23FF86",32,0,0,0
.stabs "system TCNT1 $13FF86",32,0,0,0
.stabs "system TCNT0 $3FF86",32,0,0,0
.stabs "system GRA15 $73FF89",32,0,0,0
.stabs "system GRA14 $63FF89",32,0,0,0
.stabs "system GRA13 $53FF89",32,0,0,0
.stabs "system GRA12 $43FF89",32,0,0,0
.stabs "system GRA11 $33FF89",32,0,0,0
.stabs "system GRA10 $23FF89",32,0,0,0
.stabs "system GRA9 $13FF89",32,0,0,0
.stabs "system GRA8 $3FF89",32,0,0,0
.stabs "system GRA7 $73FF88",32,0,0,0
.stabs "system GRA6 $63FF88",32,0,0,0
.stabs "system GRA5 $53FF88",32,0,0,0
.stabs "system GRA4 $43FF88",32,0,0,0
.stabs "system GRA3 $33FF88",32,0,0,0
.stabs "system GRA2 $23FF88",32,0,0,0
.stabs "system GRA1 $13FF88",32,0,0,0
.stabs "system GRA0 $3FF88",32,0,0,0
.stabs "system GRB15 $73FF8B",32,0,0,0
.stabs "system GRB14 $63FF8B",32,0,0,0
.stabs "system GRB13 $53FF8B",32,0,0,0
.stabs "system GRB12 $43FF8B",32,0,0,0
.stabs "system GRB11 $33FF8B",32,0,0,0
.stabs "system GRB10 $23FF8B",32,0,0,0
.stabs "system GRB9 $13FF8B",32,0,0,0
.stabs "system GRB8 $3FF8B",32,0,0,0
.stabs "system GRB7 $73FF8A",32,0,0,0
.stabs "system GRB6 $63FF8A",32,0,0,0
.stabs "system GRB5 $53FF8A",32,0,0,0
.stabs "system GRB4 $43FF8A",32,0,0,0
.stabs "system GRB3 $33FF8A",32,0,0,0
.stabs "system GRB2 $23FF8A",32,0,0,0
.stabs "system GRB1 $13FF8A",32,0,0,0
.stabs "system GRB0 $3FF8A",32,0,0,0
.stabs "system GRC15 $73FF8D",32,0,0,0
.stabs "system GRC14 $63FF8D",32,0,0,0
.stabs "system GRC13 $53FF8D",32,0,0,0
.stabs "system GRC12 $43FF8D",32,0,0,0
.stabs "system GRC11 $33FF8D",32,0,0,0
.stabs "system GRC10 $23FF8D",32,0,0,0
.stabs "system GRC9 $13FF8D",32,0,0,0
.stabs "system GRC8 $3FF8D",32,0,0,0
.stabs "system GRC7 $73FF8C",32,0,0,0
.stabs "system GRC6 $63FF8C",32,0,0,0
.stabs "system GRC5 $53FF8C",32,0,0,0
.stabs "system GRC4 $43FF8C",32,0,0,0
.stabs "system GRC3 $33FF8C",32,0,0,0
.stabs "system GRC2 $23FF8C",32,0,0,0
.stabs "system GRC1 $13FF8C",32,0,0,0
.stabs "system GRC0 $3FF8C",32,0,0,0
.stabs "system GRD15 $73FF8F",32,0,0,0
.stabs "system GRD14 $63FF8F",32,0,0,0
.stabs "system GRD13 $53FF8F",32,0,0,0
.stabs "system GRD12 $43FF8F",32,0,0,0
.stabs "system GRD11 $33FF8F",32,0,0,0
.stabs "system GRD10 $23FF8F",32,0,0,0
.stabs "system GRD9 $13FF8F",32,0,0,0
.stabs "system GRD8 $3FF8F",32,0,0,0
.stabs "system GRD7 $73FF8E",32,0,0,0
.stabs "system GRD6 $63FF8E",32,0,0,0
.stabs "system GRD5 $53FF8E",32,0,0,0
.stabs "system GRD4 $43FF8E",32,0,0,0
.stabs "system GRD3 $33FF8E",32,0,0,0
.stabs "system GRD2 $23FF8E",32,0,0,0
.stabs "system GRD1 $13FF8E",32,0,0,0
.stabs "system GRD0 $3FF8E",32,0,0,0
.stabs "system SWE $63FF90",32,0,0,0
.stabs "system ESU $53FF90",32,0,0,0
.stabs "system PSU $43FF90",32,0,0,0
.stabs "system EV $33FF90",32,0,0,0
.stabs "system PV $23FF90",32,0,0,0
.stabs "system E $13FF90",32,0,0,0
.stabs "system P $3FF90",32,0,0,0
.stabs "system FLER $73FF91",32,0,0,0
.stabs "system PDWND $73FF92",32,0,0,0
.stabs "system EB4 $43FF93",32,0,0,0
.stabs "system EB3 $33FF93",32,0,0,0
.stabs "system EB2 $23FF93",32,0,0,0
.stabs "system EB1 $13FF93",32,0,0,0
.stabs "system EB0 $3FF93",32,0,0,0
.stabs "system FLSHE $73FF9B",32,0,0,0
.stabs "system CMIEB $73FFA0",32,0,0,0
.stabs "system CMIEA $63FFA0",32,0,0,0
.stabs "system OVIE $53FFA0",32,0,0,0
.stabs "system CCLR1 $43FFA0",32,0,0,0
.stabs "system CCLR0 $33FFA0",32,0,0,0
.stabs "system CKS2 $23FFA0",32,0,0,0
.stabs "system CKS1 $13FFA0",32,0,0,0
.stabs "system CKS0 $3FFA0",32,0,0,0
.stabs "system CMFB $73FFA1",32,0,0,0
.stabs "system CMFA $63FFA1",32,0,0,0
.stabs "system OVF $53FFA1",32,0,0,0
.stabs "system OS3 $33FFA1",32,0,0,0
.stabs "system OS2 $23FFA1",32,0,0,0
.stabs "system OS1 $13FFA1",32,0,0,0
.stabs "system OS0 $3FFA1",32,0,0,0
.stabs "system TCORA7 $73FFA2",32,0,0,0
.stabs "system TCORA6 $63FFA2",32,0,0,0
.stabs "system TCORA5 $53FFA2",32,0,0,0
.stabs "system TCORA4 $43FFA2",32,0,0,0
.stabs "system TCORA3 $33FFA2",32,0,0,0
.stabs "system TCORA2 $23FFA2",32,0,0,0
.stabs "system TCORA1 $13FFA2",32,0,0,0
.stabs "system TCORA0 $3FFA2",32,0,0,0
.stabs "system TCORB7 $73FFA3",32,0,0,0
.stabs "system TCORB6 $63FFA3",32,0,0,0
.stabs "system TCORB5 $53FFA3",32,0,0,0
.stabs "system TCORB4 $43FFA3",32,0,0,0
.stabs "system TCORB3 $33FFA3",32,0,0,0
.stabs "system TCORB2 $23FFA3",32,0,0,0
.stabs "system TCORB1 $13FFA3",32,0,0,0
.stabs "system TCORB0 $3FFA3",32,0,0,0
.stabs "system TCNTV7 $73FFA4",32,0,0,0
.stabs "system TCNTV6 $63FFA4",32,0,0,0
.stabs "system TCNTV5 $53FFA4",32,0,0,0
.stabs "system TCNTV4 $43FFA4",32,0,0,0
.stabs "system TCNTV3 $33FFA4",32,0,0,0
.stabs "system TCNTV2 $23FFA4",32,0,0,0
.stabs "system TCNTV1 $13FFA4",32,0,0,0
.stabs "system TCNTV0 $3FFA4",32,0,0,0
.stabs "system TVEG1 $43FFA5",32,0,0,0
.stabs "system TVEG0 $33FFA5",32,0,0,0
.stabs "system TRGE $23FFA5",32,0,0,0
.stabs "system OCKS0 $3FFA5",32,0,0,0
.stabs "system TMA7 $73FFA6",32,0,0,0
.stabs "system TMA6 $63FFA6",32,0,0,0
.stabs "system TMA5 $53FFA6",32,0,0,0
.stabs "system TMA3 $33FFA6",32,0,0,0
.stabs "system TMA2 $23FFA6",32,0,0,0
.stabs "system TMA1 $13FFA6",32,0,0,0
.stabs "system TMA0 $3FFA6",32,0,0,0
.stabs "system TCA7 $73FFA7",32,0,0,0
.stabs "system TCA6 $63FFA7",32,0,0,0
.stabs "system TCA5 $53FFA7",32,0,0,0
.stabs "system TCA4 $43FFA7",32,0,0,0
.stabs "system TCA3 $33FFA7",32,0,0,0
.stabs "system TCA2 $23FFA7",32,0,0,0
.stabs "system TCA1 $13FFA7",32,0,0,0
.stabs "system TCA0 $3FFA7",32,0,0,0
.stabs "system COM $73FFA8",32,0,0,0
.stabs "system CHR $63FFA8",32,0,0,0
.stabs "system PE $53FFA8",32,0,0,0
.stabs "system PM $43FFA8",32,0,0,0
.stabs "system MP $23FFA8",32,0,0,0
.stabs "system CKS1 $13FFA8",32,0,0,0
.stabs "system CKS0 $3FFA8",32,0,0,0
.stabs "system BRR7 $73FFA9",32,0,0,0
.stabs "system BRR6 $63FFA9",32,0,0,0
.stabs "system BRR5 $53FFA9",32,0,0,0
.stabs "system BRR4 $43FFA9",32,0,0,0
.stabs "system BRR3 $33FFA9",32,0,0,0
.stabs "system BRR2 $23FFA9",32,0,0,0
.stabs "system BRR1 $13FFA9",32,0,0,0
.stabs "system BRR0 $3FFA9",32,0,0,0
.stabs "system TIE $73FFAA",32,0,0,0
.stabs "system RIE $63FFAA",32,0,0,0
.stabs "system TE $53FFAA",32,0,0,0
.stabs "system RE $43FFAA",32,0,0,0
.stabs "system MPIE $33FFAA",32,0,0,0
.stabs "system TEIE $23FFAA",32,0,0,0
.stabs "system CKE1 $13FFAA",32,0,0,0
.stabs "system CKE0 $3FFAA",32,0,0,0
.stabs "system TDR7 $73FFAB",32,0,0,0
.stabs "system TDR6 $63FFAB",32,0,0,0
.stabs "system TDR5 $53FFAB",32,0,0,0
.stabs "system TDR4 $43FFAB",32,0,0,0
.stabs "system TDR3 $33FFAB",32,0,0,0
.stabs "system TDR2 $23FFAB",32,0,0,0
.stabs "system TDR1 $13FFAB",32,0,0,0
.stabs "system TDR0 $3FFAB",32,0,0,0
.stabs "system TDRE $73FFAC",32,0,0,0
.stabs "system RDRF $63FFAC",32,0,0,0
.stabs "system OER $53FFAC",32,0,0,0
.stabs "system FER $43FFAC",32,0,0,0
.stabs "system PER $33FFAC",32,0,0,0
.stabs "system TEND $23FFAC",32,0,0,0
.stabs "system MPBR $13FFAC",32,0,0,0
.stabs "system MPBT $3FFAC",32,0,0,0
.stabs "system RDR7 $73FFAD",32,0,0,0
.stabs "system RDR6 $63FFAD",32,0,0,0
.stabs "system RDR5 $53FFAD",32,0,0,0
.stabs "system RDR4 $43FFAD",32,0,0,0
.stabs "system RDR3 $33FFAD",32,0,0,0
.stabs "system RDR2 $23FFAD",32,0,0,0
.stabs "system RDR1 $13FFAD",32,0,0,0
.stabs "system RDR0 $3FFAD",32,0,0,0
.stabs "system ADF $73FFB8",32,0,0,0
.stabs "system ADIE $63FFB8",32,0,0,0
.stabs "system ADST $53FFB8",32,0,0,0
.stabs "system SCAN $43FFB8",32,0,0,0
.stabs "system CKS $33FFB8",32,0,0,0
.stabs "system CH2 $23FFB8",32,0,0,0
.stabs "system CH1 $13FFB8",32,0,0,0
.stabs "system CH0 $3FFB8",32,0,0,0
.stabs "system TRGE $73FFB9",32,0,0,0
.stabs "system B6WI $73FFC0",32,0,0,0
.stabs "system TCWE $63FFC0",32,0,0,0
.stabs "system B4WI $53FFC0",32,0,0,0
.stabs "system TCSRWE $43FFC0",32,0,0,0
.stabs "system B2WI $33FFC0",32,0,0,0
.stabs "system WDON $23FFC0",32,0,0,0
.stabs "system B0WI $13FFC0",32,0,0,0
.stabs "system WRST $3FFC0",32,0,0,0
.stabs "system TCWD7 $73FFC1",32,0,0,0
.stabs "system TCWD6 $63FFC1",32,0,0,0
.stabs "system TCWD5 $53FFC1",32,0,0,0
.stabs "system TCWD4 $43FFC1",32,0,0,0
.stabs "system TCWD3 $33FFC1",32,0,0,0
.stabs "system TCWD2 $23FFC1",32,0,0,0
.stabs "system TCWD1 $13FFC1",32,0,0,0
.stabs "system TCWD0 $3FFC1",32,0,0,0
.stabs "system CKS3 $33FFC2",32,0,0,0
.stabs "system CKS2 $23FFC2",32,0,0,0
.stabs "system CKS1 $13FFC2",32,0,0,0
.stabs "system CKS0 $3FFC2",32,0,0,0
.stabs "system ICE_OLD $73FFC4",32,0,0,0
.stabs "system IEIC_OLD $63FFC4",32,0,0,0
.stabs "system MST_OLD $53FFC4",32,0,0,0
.stabs "system TRS_OLD $43FFC4",32,0,0,0
.stabs "system ACKE_OLD $33FFC4",32,0,0,0
.stabs "system BBSY_OLD $23FFC4",32,0,0,0
.stabs "system IRIC_OLD $13FFC4",32,0,0,0
.stabs "system SCP_OLD $3FFC4",32,0,0,0
.stabs "system ESTP_OLD $73FFC5",32,0,0,0
.stabs "system STOP_OLD $63FFC5",32,0,0,0
.stabs "system IRTR_OLD $53FFC5",32,0,0,0
.stabs "system AASX_OLD $43FFC5",32,0,0,0
.stabs "system AL_OLD $33FFC5",32,0,0,0
.stabs "system AAS_OLD $23FFC5",32,0,0,0
.stabs "system ADZ_OLD $13FFC5",32,0,0,0
.stabs "system ACKB_OLD $3FFC5",32,0,0,0
.stabs "system ICDR7_OLD $73FFC6",32,0,0,0
.stabs "system ICDR6_OLD $63FFC6",32,0,0,0
.stabs "system ICDR5_OLD $53FFC6",32,0,0,0
.stabs "system ICDR4_OLD $43FFC6",32,0,0,0
.stabs "system ICDR3_OLD $33FFC6",32,0,0,0
.stabs "system ICDR2_OLD $23FFC6",32,0,0,0
.stabs "system ICDR1_OLD $13FFC6",32,0,0,0
.stabs "system ICDR0_OLD $3FFC6",32,0,0,0
.stabs "system SVAX6_OLD $73FFC6",32,0,0,0
.stabs "system SVAX5_OLD $63FFC6",32,0,0,0
.stabs "system SVAX4_OLD $53FFC6",32,0,0,0
.stabs "system SVAX3_OLD $43FFC6",32,0,0,0
.stabs "system SVAX2_OLD $33FFC6",32,0,0,0
.stabs "system SVAX1_OLD $23FFC6",32,0,0,0
.stabs "system SVAX0_OLD $13FFC6",32,0,0,0
.stabs "system FSX_OLD $3FFC6",32,0,0,0
.stabs "system MLS_OLD $73FFC7",32,0,0,0
.stabs "system WAIT_OLD $63FFC7",32,0,0,0
.stabs "system CKS2_OLD $53FFC7",32,0,0,0
.stabs "system CKS1_OLD $43FFC7",32,0,0,0
.stabs "system CKS0_OLD $33FFC7",32,0,0,0
.stabs "system BC2_OLD $23FFC7",32,0,0,0
.stabs "system BC1_OLD $13FFC7",32,0,0,0
.stabs "system BC0_OLD $3FFC7",32,0,0,0
.stabs "system SVA6_OLD $73FFC7",32,0,0,0
.stabs "system SVA5_OLD $63FFC7",32,0,0,0
.stabs "system SVA4_OLD $53FFC7",32,0,0,0
.stabs "system SVA3_OLD $43FFC7",32,0,0,0
.stabs "system SVA2_OLD $33FFC7",32,0,0,0
.stabs "system SVA1_OLD $23FFC7",32,0,0,0
.stabs "system SVA0_OLD $13FFC7",32,0,0,0
.stabs "system FS_OLD $3FFC7",32,0,0,0
.stabs "system RTINTE $73FFC8",32,0,0,0
.stabs "system CSEL1 $63FFC8",32,0,0,0
.stabs "system CSEL0 $53FFC8",32,0,0,0
.stabs "system ACMP2 $43FFC8",32,0,0,0
.stabs "system ACMP1 $33FFC8",32,0,0,0
.stabs "system ACMP0 $23FFC8",32,0,0,0
.stabs "system DCMP1 $13FFC8",32,0,0,0
.stabs "system DCMP0 $3FFC8",32,0,0,0
.stabs "system ABIF $73FFC9",32,0,0,0
.stabs "system ABIE $63FFC9",32,0,0,0
.stabs "system BARH7 $73FFCA",32,0,0,0
.stabs "system BARH6 $63FFCA",32,0,0,0
.stabs "system BARH5 $53FFCA",32,0,0,0
.stabs "system BARH4 $43FFCA",32,0,0,0
.stabs "system BARH3 $33FFCA",32,0,0,0
.stabs "system BARH2 $23FFCA",32,0,0,0
.stabs "system BARH1 $13FFCA",32,0,0,0
.stabs "system BARH0 $3FFCA",32,0,0,0
.stabs "system BARL7 $73FFCB",32,0,0,0
.stabs "system BARL6 $63FFCB",32,0,0,0
.stabs "system BARL5 $53FFCB",32,0,0,0
.stabs "system BARL4 $43FFCB",32,0,0,0
.stabs "system BARL3 $33FFCB",32,0,0,0
.stabs "system BARL2 $23FFCB",32,0,0,0
.stabs "system BARL1 $13FFCB",32,0,0,0
.stabs "system BARL0 $3FFCB",32,0,0,0
.stabs "system BDRH7 $73FFCC",32,0,0,0
.stabs "system BDRH6 $63FFCC",32,0,0,0
.stabs "system BDRH5 $53FFCC",32,0,0,0
.stabs "system BDRH4 $43FFCC",32,0,0,0
.stabs "system BDRH3 $33FFCC",32,0,0,0
.stabs "system BDRH2 $23FFCC",32,0,0,0
.stabs "system BDRH1 $13FFCC",32,0,0,0
.stabs "system BDRH0 $3FFCC",32,0,0,0
.stabs "system BDRL7 $73FFCD",32,0,0,0
.stabs "system BDRL6 $63FFCD",32,0,0,0
.stabs "system BDRL5 $53FFCD",32,0,0,0
.stabs "system BDRL4 $43FFCD",32,0,0,0
.stabs "system BDRL3 $33FFCD",32,0,0,0
.stabs "system BDRL2 $23FFCD",32,0,0,0
.stabs "system BDRL1 $13FFCD",32,0,0,0
.stabs "system BDRL0 $3FFCD",32,0,0,0
.stabs "system PUCR17 $73FFD0",32,0,0,0
.stabs "system PUCR16 $63FFD0",32,0,0,0
.stabs "system PUCR15 $53FFD0",32,0,0,0
.stabs "system PUCR14 $43FFD0",32,0,0,0
.stabs "system PUCR12 $23FFD0",32,0,0,0
.stabs "system PUCR11 $13FFD0",32,0,0,0
.stabs "system PUCR10 $3FFD0",32,0,0,0
.stabs "system PUCR55 $53FFD1",32,0,0,0
.stabs "system PUCR54 $43FFD1",32,0,0,0
.stabs "system PUCR53 $33FFD1",32,0,0,0
.stabs "system PUCR52 $23FFD1",32,0,0,0
.stabs "system PUCR51 $13FFD1",32,0,0,0
.stabs "system PUCR50 $3FFD1",32,0,0,0
.stabs "system PIN17 $73FFD4",32,0,0,0
.stabs "system PIN16 $63FFD4",32,0,0,0
.stabs "system PIN15 $53FFD4",32,0,0,0
.stabs "system PIN14 $43FFD4",32,0,0,0
.stabs "system PIN12 $23FFD4",32,0,0,0
.stabs "system PIN11 $13FFD4",32,0,0,0
.stabs "system PIN10 $3FFD4",32,0,0,0
.stabs "system PIN22 $23FFD5",32,0,0,0
.stabs "system PIN21 $13FFD5",32,0,0,0
.stabs "system PIN20 $3FFD5",32,0,0,0
.stabs "system PIN57 $73FFD8",32,0,0,0
.stabs "system PIN56 $63FFD8",32,0,0,0
.stabs "system PIN55 $53FFD8",32,0,0,0
.stabs "system PIN54 $43FFD8",32,0,0,0
.stabs "system PIN53 $33FFD8",32,0,0,0
.stabs "system PIN52 $23FFD8",32,0,0,0
.stabs "system PIN51 $13FFD8",32,0,0,0
.stabs "system PIN50 $3FFD8",32,0,0,0
.stabs "system PIN76 $63FFDA",32,0,0,0
.stabs "system PIN75 $53FFDA",32,0,0,0
.stabs "system PIN74 $43FFDA",32,0,0,0
.stabs "system PIN87 $73FFDB",32,0,0,0
.stabs "system PIN86 $63FFDB",32,0,0,0
.stabs "system PIN85 $53FFDB",32,0,0,0
.stabs "system PIN84 $43FFDB",32,0,0,0
.stabs "system PIN83 $33FFDB",32,0,0,0
.stabs "system PIN82 $23FFDB",32,0,0,0
.stabs "system PIN81 $13FFDB",32,0,0,0
.stabs "system PIN80 $3FFDB",32,0,0,0
.stabs "system PINB7 $73FFDD",32,0,0,0
.stabs "system PINB6 $63FFDD",32,0,0,0
.stabs "system PINB5 $53FFDD",32,0,0,0
.stabs "system PINB4 $43FFDD",32,0,0,0
.stabs "system PINB3 $33FFDD",32,0,0,0
.stabs "system PINB2 $23FFDD",32,0,0,0
.stabs "system PINB1 $13FFDD",32,0,0,0
.stabs "system PINB0 $3FFDD",32,0,0,0
.stabs "system IRQ3 $73FFE0",32,0,0,0
.stabs "system IRQ2 $63FFE0",32,0,0,0
.stabs "system IRQ1 $53FFE0",32,0,0,0
.stabs "system IRQ0 $43FFE0",32,0,0,0
.stabs "system TXD $13FFE0",32,0,0,0
.stabs "system TMOW $3FFE0",32,0,0,0
.stabs "system PMR5_WKP5 $53FFE1",32,0,0,0
.stabs "system PMR5_WKP4 $43FFE1",32,0,0,0
.stabs "system PMR5_WKP3 $33FFE1",32,0,0,0
.stabs "system PMR5_WKP2 $23FFE1",32,0,0,0
.stabs "system PMR5_WKP1 $13FFE1",32,0,0,0
.stabs "system PMR5_WKP0 $3FFE1",32,0,0,0
.stabs "system PCR17 $73FFE4",32,0,0,0
.stabs "system PCR16 $63FFE4",32,0,0,0
.stabs "system PCR15 $53FFE4",32,0,0,0
.stabs "system PCR14 $43FFE4",32,0,0,0
.stabs "system PCR12 $23FFE4",32,0,0,0
.stabs "system PCR11 $13FFE4",32,0,0,0
.stabs "system PCR10 $3FFE4",32,0,0,0
.stabs "system PCR22 $23FFE5",32,0,0,0
.stabs "system PCR21 $13FFE5",32,0,0,0
.stabs "system PCR20 $3FFE5",32,0,0,0
.stabs "system PCR57 $73FFE8",32,0,0,0
.stabs "system PCR56 $63FFE8",32,0,0,0
.stabs "system PCR55 $53FFE8",32,0,0,0
.stabs "system PCR54 $43FFE8",32,0,0,0
.stabs "system PCR53 $33FFE8",32,0,0,0
.stabs "system PCR52 $23FFE8",32,0,0,0
.stabs "system PCR51 $13FFE8",32,0,0,0
.stabs "system PCR50 $3FFE8",32,0,0,0
.stabs "system PCR76 $63FFEA",32,0,0,0
.stabs "system PCR75 $53FFEA",32,0,0,0
.stabs "system PCR74 $43FFEA",32,0,0,0
.stabs "system PCR87 $73FFEB",32,0,0,0
.stabs "system PCR86 $63FFEB",32,0,0,0
.stabs "system PCR85 $53FFEB",32,0,0,0
.stabs "system PCR84 $43FFEB",32,0,0,0
.stabs "system PCR83 $33FFEB",32,0,0,0
.stabs "system PCR82 $23FFEB",32,0,0,0
.stabs "system PCR81 $13FFEB",32,0,0,0
.stabs "system PCR80 $3FFEB",32,0,0,0
.stabs "system SSBY $73FFF0",32,0,0,0
.stabs "system STS2 $63FFF0",32,0,0,0
.stabs "system STS1 $53FFF0",32,0,0,0
.stabs "system STS0 $43FFF0",32,0,0,0
.stabs "system NESEL $33FFF0",32,0,0,0
.stabs "system SMSEL $73FFF1",32,0,0,0
.stabs "system LSON $63FFF1",32,0,0,0
.stabs "system DTON $53FFF1",32,0,0,0
.stabs "system MA2 $43FFF1",32,0,0,0
.stabs "system MA1 $33FFF1",32,0,0,0
.stabs "system MA0 $23FFF1",32,0,0,0
.stabs "system SA1 $13FFF1",32,0,0,0
.stabs "system SA0 $3FFF1",32,0,0,0
.stabs "system NMIEG $73FFF2",32,0,0,0
.stabs "system IEG3 $33FFF2",32,0,0,0
.stabs "system IEG2 $23FFF2",32,0,0,0
.stabs "system IEG1 $13FFF2",32,0,0,0
.stabs "system IEG0 $3FFF2",32,0,0,0
.stabs "system WPEG5 $53FFF3",32,0,0,0
.stabs "system WPEG4 $43FFF3",32,0,0,0
.stabs "system WPEG3 $33FFF3",32,0,0,0
.stabs "system WPEG2 $23FFF3",32,0,0,0
.stabs "system WPEG1 $13FFF3",32,0,0,0
.stabs "system WPEG0 $3FFF3",32,0,0,0
.stabs "system IENDT $73FFF4",32,0,0,0
.stabs "system IENTA $63FFF4",32,0,0,0
.stabs "system IENWP $53FFF4",32,0,0,0
.stabs "system IEN3 $33FFF4",32,0,0,0
.stabs "system IEN2 $23FFF4",32,0,0,0
.stabs "system IEN1 $13FFF4",32,0,0,0
.stabs "system IEN0 $3FFF4",32,0,0,0
.stabs "system IRRDT $73FFF6",32,0,0,0
.stabs "system IRRTA $63FFF6",32,0,0,0
.stabs "system IRRI3 $33FFF6",32,0,0,0
.stabs "system IRRI2 $23FFF6",32,0,0,0
.stabs "system IRRI1 $13FFF6",32,0,0,0
.stabs "system IRRI0 $3FFF6",32,0,0,0
.stabs "system IWPF5 $53FFF8",32,0,0,0
.stabs "system IWPF4 $43FFF8",32,0,0,0
.stabs "system IWPF3 $33FFF8",32,0,0,0
.stabs "system IWPF2 $23FFF8",32,0,0,0
.stabs "system IWPF1 $13FFF8",32,0,0,0
.stabs "system IWPF0 $3FFF8",32,0,0,0
.stabs "system MSTIIC $63FFF9",32,0,0,0
.stabs "system MSTS3 $53FFF9",32,0,0,0
.stabs "system MSTAD $43FFF9",32,0,0,0
.stabs "system MSTWD $33FFF9",32,0,0,0
.stabs "system MSTTW $23FFF9",32,0,0,0
.stabs "system MSTTV $13FFF9",32,0,0,0
.stabs "system MSTTA $3FFF9",32,0,0,0
.stabs "system IICRST_OLD $13FFFC",32,0,0,0
.stabs "system IICX_OLD $3FFFC",32,0,0,0
.equ _astack,0xF940
.include "C:\\DOCUME~1\\‚n‚v‚m~1\\APPLIC~1\\HBasic\\sys.mac"
.include "C:\\DOCUME~1\\‚n‚v‚m~1\\APPLIC~1\\HBasic\\hbasic.lib"
GETACOS:
   .byte 0xFF
   .byte 0xFD
   .byte 0xFC
   .byte 0xFB
   .byte 0xFA
   .byte 0xF8
   .byte 0xF7
   .byte 0xF6
   .byte 0xF4
   .byte 0xF3
   .byte 0xF2
   .byte 0xF1
   .byte 0xEF
   .byte 0xEE
   .byte 0xED
   .byte 0xEB
   .byte 0xEA
   .byte 0xE9
   .byte 0xE8
   .byte 0xE6
   .byte 0xE5
   .byte 0xE4
   .byte 0xE2
   .byte 0xE1
   .byte 0xE0
   .byte 0xDF
   .byte 0xDD
   .byte 0xDC
   .byte 0xDB
   .byte 0xD9
   .byte 0xD8
   .byte 0xD7
   .byte 0xD5
   .byte 0xD4
   .byte 0xD3
   .byte 0xD1
   .byte 0xD0
   .byte 0xCF
   .byte 0xCE
   .byte 0xCC
   .byte 0xCB
   .byte 0xC9
   .byte 0xC8
   .byte 0xC7
   .byte 0xC5
   .byte 0xC4
   .byte 0xC3
   .byte 0xC1
   .byte 0xC0
   .byte 0xBF
   .byte 0xBD
   .byte 0xBC
   .byte 0xBA
   .byte 0xB9
   .byte 0xB8
   .byte 0xB6
   .byte 0xB5
   .byte 0xB3
   .byte 0xB2
   .byte 0xB1
   .byte 0xAF
   .byte 0xAE
   .byte 0xAC
   .byte 0xAB
   .byte 0xA9
   .byte 0xA8
   .byte 0xA6
   .byte 0xA5
   .byte 0xA3
   .byte 0xA2
   .byte 0xA0
   .byte 0x9F
   .byte 0x9D
   .byte 0x9C
   .byte 0x9A
   .byte 0x99
   .byte 0x97
   .byte 0x95
   .byte 0x94
   .byte 0x92
   .byte 0x91
   .byte 0x8F
   .byte 0x8D
   .byte 0x8C
   .byte 0x8A
   .byte 0x88
   .byte 0x87
   .byte 0x85
   .byte 0x83
   .byte 0x81
   .byte 0x80
   .byte 0x7E
   .byte 0x7C
   .byte 0x7A
   .byte 0x78
   .byte 0x76
   .byte 0x74
   .byte 0x73
   .byte 0x71
   .byte 0x6F
   .byte 0x6D
   .byte 0x6A
   .byte 0x68
   .byte 0x66
   .byte 0x64
   .byte 0x62
   .byte 0x60
   .byte 0x5D
   .byte 0x5B
   .byte 0x59
   .byte 0x56
   .byte 0x53
   .byte 0x51
   .byte 0x4E
   .byte 0x4B
   .byte 0x49
   .byte 0x46
   .byte 0x42
   .byte 0x3F
   .byte 0x3C
   .byte 0x38
   .byte 0x34
   .byte 0x30
   .byte 0x2C
   .byte 0x26
   .byte 0x21
   .byte 0x1A
   .byte 0xF
   .byte 0x0
   .byte 0x0
