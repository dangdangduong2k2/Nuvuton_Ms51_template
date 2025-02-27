;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW32)
;--------------------------------------------------------
	.module gpio
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _HAL_GPIO_CONFIG_PIN_PARM_3
	.globl _HAL_GPIO_CONFIG_PIN_PARM_2
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _EIPH1
	.globl _EIP1
	.globl _PMD
	.globl _PMEN
	.globl _PDTCNT
	.globl _PDTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR2
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWMCON1
	.globl _PIOCON0
	.globl _PWM3L
	.globl _PWM2L
	.globl _PWM1L
	.globl _PWM0L
	.globl _PWMPL
	.globl _PWMCON0
	.globl _FBD
	.globl _PNP
	.globl _PWM3H
	.globl _PWM2H
	.globl _PWM1H
	.globl _PWM0H
	.globl _PWMPH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _PWM5L
	.globl _TH2
	.globl _PWM4L
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _PIOCON1
	.globl _RH3
	.globl _PWM5H
	.globl _RL3
	.globl _PWM4H
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _P2S
	.globl _P1SR
	.globl _P1M2
	.globl _P1S
	.globl _P1M1
	.globl _P0SR
	.globl _P0M2
	.globl _P0S
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3SR
	.globl _P3M2
	.globl _P3S
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _HAL_GPIO_CONFIG_PIN
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_RCTRIM0	=	0x0084
_RCTRIM1	=	0x0085
_RWK	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_WKCON	=	0x008f
_P1	=	0x0090
_SFRS	=	0x0091
_CAPCON0	=	0x0092
_CAPCON1	=	0x0093
_CAPCON2	=	0x0094
_CKDIV	=	0x0095
_CKSWT	=	0x0096
_CKEN	=	0x0097
_SCON	=	0x0098
_SBUF	=	0x0099
_SBUF_1	=	0x009a
_EIE	=	0x009b
_EIE1	=	0x009c
_CHPCON	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_BODCON0	=	0x00a3
_IAPTRG	=	0x00a4
_IAPUEN	=	0x00a5
_IAPAL	=	0x00a6
_IAPAH	=	0x00a7
_IE	=	0x00a8
_SADDR	=	0x00a9
_WDCON	=	0x00aa
_BODCON1	=	0x00ab
_P3M1	=	0x00ac
_P3S	=	0x00ac
_P3M2	=	0x00ad
_P3SR	=	0x00ad
_IAPFD	=	0x00ae
_IAPCN	=	0x00af
_P3	=	0x00b0
_P0M1	=	0x00b1
_P0S	=	0x00b1
_P0M2	=	0x00b2
_P0SR	=	0x00b2
_P1M1	=	0x00b3
_P1S	=	0x00b3
_P1M2	=	0x00b4
_P1SR	=	0x00b4
_P2S	=	0x00b5
_IPH	=	0x00b7
_PWMINTC	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_SADEN_1	=	0x00ba
_SADDR_1	=	0x00bb
_I2DAT	=	0x00bc
_I2STAT	=	0x00bd
_I2CLK	=	0x00be
_I2TOC	=	0x00bf
_I2CON	=	0x00c0
_I2ADDR	=	0x00c1
_ADCRL	=	0x00c2
_ADCRH	=	0x00c3
_T3CON	=	0x00c4
_PWM4H	=	0x00c4
_RL3	=	0x00c5
_PWM5H	=	0x00c5
_RH3	=	0x00c6
_PIOCON1	=	0x00c6
_TA	=	0x00c7
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCMP2L	=	0x00ca
_RCMP2H	=	0x00cb
_TL2	=	0x00cc
_PWM4L	=	0x00cc
_TH2	=	0x00cd
_PWM5L	=	0x00cd
_ADCMPL	=	0x00ce
_ADCMPH	=	0x00cf
_PSW	=	0x00d0
_PWMPH	=	0x00d1
_PWM0H	=	0x00d2
_PWM1H	=	0x00d3
_PWM2H	=	0x00d4
_PWM3H	=	0x00d5
_PNP	=	0x00d6
_FBD	=	0x00d7
_PWMCON0	=	0x00d8
_PWMPL	=	0x00d9
_PWM0L	=	0x00da
_PWM1L	=	0x00db
_PWM2L	=	0x00dc
_PWM3L	=	0x00dd
_PIOCON0	=	0x00de
_PWMCON1	=	0x00df
_ACC	=	0x00e0
_ADCCON1	=	0x00e1
_ADCCON2	=	0x00e2
_ADCDLY	=	0x00e3
_C0L	=	0x00e4
_C0H	=	0x00e5
_C1L	=	0x00e6
_C1H	=	0x00e7
_ADCCON0	=	0x00e8
_PICON	=	0x00e9
_PINEN	=	0x00ea
_PIPEN	=	0x00eb
_PIF	=	0x00ec
_C2L	=	0x00ed
_C2H	=	0x00ee
_EIP	=	0x00ef
_B	=	0x00f0
_CAPCON3	=	0x00f1
_CAPCON4	=	0x00f2
_SPCR	=	0x00f3
_SPCR2	=	0x00f3
_SPSR	=	0x00f4
_SPDR	=	0x00f5
_AINDIDS	=	0x00f6
_EIPH	=	0x00f7
_SCON_1	=	0x00f8
_PDTEN	=	0x00f9
_PDTCNT	=	0x00fa
_PMEN	=	0x00fb
_PMD	=	0x00fc
_EIP1	=	0x00fe
_EIPH1	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SM0_1	=	0x00ff
_FE_1	=	0x00ff
_SM1_1	=	0x00fe
_SM2_1	=	0x00fd
_REN_1	=	0x00fc
_TB8_1	=	0x00fb
_RB8_1	=	0x00fa
_TI_1	=	0x00f9
_RI_1	=	0x00f8
_ADCF	=	0x00ef
_ADCS	=	0x00ee
_ETGSEL1	=	0x00ed
_ETGSEL0	=	0x00ec
_ADCHS3	=	0x00eb
_ADCHS2	=	0x00ea
_ADCHS1	=	0x00e9
_ADCHS0	=	0x00e8
_PWMRUN	=	0x00df
_LOAD	=	0x00de
_PWMF	=	0x00dd
_CLRPWM	=	0x00dc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_TF2	=	0x00cf
_TR2	=	0x00ca
_CM_RL2	=	0x00c8
_I2CEN	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_SI	=	0x00c3
_AA	=	0x00c2
_I2CPX	=	0x00c0
_PADC	=	0x00be
_PBOD	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P30	=	0x00b0
_EA	=	0x00af
_EADC	=	0x00ae
_EBOD	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P20	=	0x00a0
_SM0	=	0x009f
_FE	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P17	=	0x0097
_P16	=	0x0096
_TXD_1	=	0x0096
_P15	=	0x0095
_P14	=	0x0094
_SDA	=	0x0094
_P13	=	0x0093
_SCL	=	0x0093
_P12	=	0x0092
_P11	=	0x0091
_P10	=	0x0090
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P07	=	0x0087
_RXD	=	0x0087
_P06	=	0x0086
_TXD	=	0x0086
_P05	=	0x0085
_P04	=	0x0084
_STADC	=	0x0084
_P03	=	0x0083
_P02	=	0x0082
_RXD_1	=	0x0082
_P01	=	0x0081
_MISO	=	0x0081
_P00	=	0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_HAL_GPIO_CONFIG_PIN_PARM_2:
	.ds 1
_HAL_GPIO_CONFIG_PIN_PARM_3:
	.ds 1
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'HAL_GPIO_CONFIG_PIN'
;------------------------------------------------------------
;mode                      Allocated with name '_HAL_GPIO_CONFIG_PIN_PARM_2'
;default_state             Allocated with name '_HAL_GPIO_CONFIG_PIN_PARM_3'
;pin                       Allocated to registers r7 
;------------------------------------------------------------
;	lib/1.gpio/gpio.c:5: void HAL_GPIO_CONFIG_PIN(uint8_t pin, uint8_t mode, uint8_t default_state)
;	-----------------------------------------
;	 function HAL_GPIO_CONFIG_PIN
;	-----------------------------------------
_HAL_GPIO_CONFIG_PIN:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	lib/1.gpio/gpio.c:7: switch (pin)
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x1e
	jnc	00332$
	ret
00332$:
	mov	a,r7
	add	a,#(00333$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00334$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00333$:
	.db	00101$
	.db	00108$
	.db	00115$
	.db	00122$
	.db	00129$
	.db	00136$
	.db	00143$
	.db	00150$
	.db	00222$
	.db	00222$
	.db	00157$
	.db	00164$
	.db	00171$
	.db	00178$
	.db	00185$
	.db	00192$
	.db	00199$
	.db	00206$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00222$
	.db	00213$
00334$:
	.db	00101$>>8
	.db	00108$>>8
	.db	00115$>>8
	.db	00122$>>8
	.db	00129$>>8
	.db	00136$>>8
	.db	00143$>>8
	.db	00150$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00157$>>8
	.db	00164$>>8
	.db	00171$>>8
	.db	00178$>>8
	.db	00185$>>8
	.db	00192$>>8
	.db	00199$>>8
	.db	00206$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00222$>>8
	.db	00213$>>8
;	lib/1.gpio/gpio.c:9: case 0:
00101$:
;	lib/1.gpio/gpio.c:10: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00107$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00336$
	jmp	@a+dptr
00336$:
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
;	lib/1.gpio/gpio.c:12: case QUASI_MODE:
00102$:
;	lib/1.gpio/gpio.c:13: P00_QUASI_MODE;
	anl	_P0M1,#0xfe
	anl	_P0M2,#0xfe
;	lib/1.gpio/gpio.c:14: break;
;	lib/1.gpio/gpio.c:15: case PUSH_PULL_MODE:
	sjmp	00107$
00103$:
;	lib/1.gpio/gpio.c:16: P00_PUSHPULL_MODE;
	anl	_P0M1,#0xfe
	orl	_P0M2,#0x01
;	lib/1.gpio/gpio.c:17: break;
;	lib/1.gpio/gpio.c:18: case INPUT_ONLY_MODE:
	sjmp	00107$
00104$:
;	lib/1.gpio/gpio.c:19: P00_INPUT_MODE;
	orl	_P0M1,#0x01
	anl	_P0M2,#0xfe
;	lib/1.gpio/gpio.c:20: break;
;	lib/1.gpio/gpio.c:21: case OPEN_DRAIN_MODE:
	sjmp	00107$
00105$:
;	lib/1.gpio/gpio.c:22: P00_OPENDRAIN_MODE;
	orl	_P0M1,#0x01
	orl	_P0M2,#0x01
;	lib/1.gpio/gpio.c:26: }
00107$:
;	lib/1.gpio/gpio.c:27: P00 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P00,c
;	lib/1.gpio/gpio.c:28: break;
	ret
;	lib/1.gpio/gpio.c:29: case 1:
00108$:
;	lib/1.gpio/gpio.c:30: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00114$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00338$
	jmp	@a+dptr
00338$:
	ljmp	00109$
	ljmp	00110$
	ljmp	00111$
	ljmp	00112$
;	lib/1.gpio/gpio.c:32: case QUASI_MODE:
00109$:
;	lib/1.gpio/gpio.c:33: P01_QUASI_MODE;
	anl	_P0M1,#0xfd
	anl	_P0M2,#0xfd
;	lib/1.gpio/gpio.c:34: break;
;	lib/1.gpio/gpio.c:35: case PUSH_PULL_MODE:
	sjmp	00114$
00110$:
;	lib/1.gpio/gpio.c:36: P01_PUSHPULL_MODE;
	anl	_P0M1,#0xfd
	orl	_P0M2,#0x02
;	lib/1.gpio/gpio.c:37: break;
;	lib/1.gpio/gpio.c:38: case INPUT_ONLY_MODE:
	sjmp	00114$
00111$:
;	lib/1.gpio/gpio.c:39: P01_INPUT_MODE;
	orl	_P0M1,#0x02
	anl	_P0M2,#0xfd
;	lib/1.gpio/gpio.c:40: break;
;	lib/1.gpio/gpio.c:41: case OPEN_DRAIN_MODE:
	sjmp	00114$
00112$:
;	lib/1.gpio/gpio.c:42: P01_OPENDRAIN_MODE;
	orl	_P0M1,#0x02
	orl	_P0M2,#0x02
;	lib/1.gpio/gpio.c:46: }
00114$:
;	lib/1.gpio/gpio.c:47: P01 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P01,c
;	lib/1.gpio/gpio.c:48: break;
	ret
;	lib/1.gpio/gpio.c:49: case 2:
00115$:
;	lib/1.gpio/gpio.c:50: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00121$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00340$
	jmp	@a+dptr
00340$:
	ljmp	00116$
	ljmp	00117$
	ljmp	00118$
	ljmp	00119$
;	lib/1.gpio/gpio.c:52: case QUASI_MODE:
00116$:
;	lib/1.gpio/gpio.c:53: P02_QUASI_MODE;
	anl	_P0M1,#0xfb
	anl	_P0M2,#0xfb
;	lib/1.gpio/gpio.c:54: break;
;	lib/1.gpio/gpio.c:55: case PUSH_PULL_MODE:
	sjmp	00121$
00117$:
;	lib/1.gpio/gpio.c:56: P02_PUSHPULL_MODE;
	anl	_P0M1,#0xfb
	orl	_P0M2,#0x04
;	lib/1.gpio/gpio.c:57: break;
;	lib/1.gpio/gpio.c:58: case INPUT_ONLY_MODE:
	sjmp	00121$
00118$:
;	lib/1.gpio/gpio.c:59: P02_INPUT_MODE;
	orl	_P0M1,#0x04
	anl	_P0M2,#0xfb
;	lib/1.gpio/gpio.c:60: break;
;	lib/1.gpio/gpio.c:61: case OPEN_DRAIN_MODE:
	sjmp	00121$
00119$:
;	lib/1.gpio/gpio.c:62: P02_OPENDRAIN_MODE;
	orl	_P0M1,#0x04
	orl	_P0M2,#0x04
;	lib/1.gpio/gpio.c:66: }
00121$:
;	lib/1.gpio/gpio.c:67: P02 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P02,c
;	lib/1.gpio/gpio.c:68: break;
	ret
;	lib/1.gpio/gpio.c:69: case 3:
00122$:
;	lib/1.gpio/gpio.c:70: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00128$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00342$
	jmp	@a+dptr
00342$:
	ljmp	00123$
	ljmp	00124$
	ljmp	00125$
	ljmp	00126$
;	lib/1.gpio/gpio.c:72: case QUASI_MODE:
00123$:
;	lib/1.gpio/gpio.c:73: P03_QUASI_MODE;
	anl	_P0M1,#0xf7
	anl	_P0M2,#0xf7
;	lib/1.gpio/gpio.c:74: break;
;	lib/1.gpio/gpio.c:75: case PUSH_PULL_MODE:
	sjmp	00128$
00124$:
;	lib/1.gpio/gpio.c:76: P03_PUSHPULL_MODE;
	anl	_P0M1,#0xf7
	orl	_P0M2,#0x08
;	lib/1.gpio/gpio.c:77: break;
;	lib/1.gpio/gpio.c:78: case INPUT_ONLY_MODE:
	sjmp	00128$
00125$:
;	lib/1.gpio/gpio.c:79: P03_INPUT_MODE;
	orl	_P0M1,#0x08
	anl	_P0M2,#0xf7
;	lib/1.gpio/gpio.c:80: break;
;	lib/1.gpio/gpio.c:81: case OPEN_DRAIN_MODE:
	sjmp	00128$
00126$:
;	lib/1.gpio/gpio.c:82: P03_OPENDRAIN_MODE;
	orl	_P0M1,#0x08
	orl	_P0M2,#0x08
;	lib/1.gpio/gpio.c:86: }
00128$:
;	lib/1.gpio/gpio.c:87: P03 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P03,c
;	lib/1.gpio/gpio.c:88: break;
	ret
;	lib/1.gpio/gpio.c:89: case 4:
00129$:
;	lib/1.gpio/gpio.c:90: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00135$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00344$
	jmp	@a+dptr
00344$:
	ljmp	00130$
	ljmp	00131$
	ljmp	00132$
	ljmp	00133$
;	lib/1.gpio/gpio.c:92: case QUASI_MODE:
00130$:
;	lib/1.gpio/gpio.c:93: P04_QUASI_MODE;
	anl	_P0M1,#0xef
	anl	_P0M2,#0xef
;	lib/1.gpio/gpio.c:94: break;
;	lib/1.gpio/gpio.c:95: case PUSH_PULL_MODE:
	sjmp	00135$
00131$:
;	lib/1.gpio/gpio.c:96: P04_PUSHPULL_MODE;
	anl	_P0M1,#0xef
	orl	_P0M2,#0x10
;	lib/1.gpio/gpio.c:97: break;
;	lib/1.gpio/gpio.c:98: case INPUT_ONLY_MODE:
	sjmp	00135$
00132$:
;	lib/1.gpio/gpio.c:99: P04_INPUT_MODE;
	orl	_P0M1,#0x10
	anl	_P0M2,#0xef
;	lib/1.gpio/gpio.c:100: break;
;	lib/1.gpio/gpio.c:101: case OPEN_DRAIN_MODE:
	sjmp	00135$
00133$:
;	lib/1.gpio/gpio.c:102: P04_OPENDRAIN_MODE;
	orl	_P0M1,#0x10
	orl	_P0M2,#0x10
;	lib/1.gpio/gpio.c:106: }
00135$:
;	lib/1.gpio/gpio.c:107: P04 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P04,c
;	lib/1.gpio/gpio.c:108: break;
	ret
;	lib/1.gpio/gpio.c:109: case 5:
00136$:
;	lib/1.gpio/gpio.c:110: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00142$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00346$
	jmp	@a+dptr
00346$:
	ljmp	00137$
	ljmp	00138$
	ljmp	00139$
	ljmp	00140$
;	lib/1.gpio/gpio.c:112: case QUASI_MODE:
00137$:
;	lib/1.gpio/gpio.c:113: P05_QUASI_MODE;
	anl	_P0M1,#0xdf
	anl	_P0M2,#0xdf
;	lib/1.gpio/gpio.c:114: break;
;	lib/1.gpio/gpio.c:115: case PUSH_PULL_MODE:
	sjmp	00142$
00138$:
;	lib/1.gpio/gpio.c:116: P05_PUSHPULL_MODE;
	anl	_P0M1,#0xdf
	orl	_P0M2,#0x20
;	lib/1.gpio/gpio.c:117: break;
;	lib/1.gpio/gpio.c:118: case INPUT_ONLY_MODE:
	sjmp	00142$
00139$:
;	lib/1.gpio/gpio.c:119: P05_INPUT_MODE;
	orl	_P0M1,#0x20
	anl	_P0M2,#0xdf
;	lib/1.gpio/gpio.c:120: break;
;	lib/1.gpio/gpio.c:121: case OPEN_DRAIN_MODE:
	sjmp	00142$
00140$:
;	lib/1.gpio/gpio.c:122: P05_OPENDRAIN_MODE;
	orl	_P0M1,#0x20
	orl	_P0M2,#0x20
;	lib/1.gpio/gpio.c:126: }
00142$:
;	lib/1.gpio/gpio.c:127: P05 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P05,c
;	lib/1.gpio/gpio.c:128: break;
	ret
;	lib/1.gpio/gpio.c:129: case 6:
00143$:
;	lib/1.gpio/gpio.c:130: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00149$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00348$
	jmp	@a+dptr
00348$:
	ljmp	00144$
	ljmp	00145$
	ljmp	00146$
	ljmp	00147$
;	lib/1.gpio/gpio.c:132: case QUASI_MODE:
00144$:
;	lib/1.gpio/gpio.c:133: P06_QUASI_MODE;
	anl	_P0M1,#0xbf
	anl	_P0M2,#0xbf
;	lib/1.gpio/gpio.c:134: break;
;	lib/1.gpio/gpio.c:135: case PUSH_PULL_MODE:
	sjmp	00149$
00145$:
;	lib/1.gpio/gpio.c:136: P06_PUSHPULL_MODE;
	anl	_P0M1,#0xbf
	orl	_P0M2,#0x40
;	lib/1.gpio/gpio.c:137: break;
;	lib/1.gpio/gpio.c:138: case INPUT_ONLY_MODE:
	sjmp	00149$
00146$:
;	lib/1.gpio/gpio.c:139: P06_INPUT_MODE;
	orl	_P0M1,#0x40
	anl	_P0M2,#0xbf
;	lib/1.gpio/gpio.c:140: break;
;	lib/1.gpio/gpio.c:141: case OPEN_DRAIN_MODE:
	sjmp	00149$
00147$:
;	lib/1.gpio/gpio.c:142: P06_OPENDRAIN_MODE;
	orl	_P0M1,#0x40
	orl	_P0M2,#0x40
;	lib/1.gpio/gpio.c:146: }
00149$:
;	lib/1.gpio/gpio.c:147: P06 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P06,c
;	lib/1.gpio/gpio.c:148: break;
	ret
;	lib/1.gpio/gpio.c:149: case 7:
00150$:
;	lib/1.gpio/gpio.c:150: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00156$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00350$
	jmp	@a+dptr
00350$:
	ljmp	00151$
	ljmp	00152$
	ljmp	00153$
	ljmp	00154$
;	lib/1.gpio/gpio.c:152: case QUASI_MODE:
00151$:
;	lib/1.gpio/gpio.c:153: P07_QUASI_MODE;
	anl	_P0M1,#0x7f
	anl	_P0M2,#0x7f
;	lib/1.gpio/gpio.c:154: break;
;	lib/1.gpio/gpio.c:155: case PUSH_PULL_MODE:
	sjmp	00156$
00152$:
;	lib/1.gpio/gpio.c:156: P07_PUSHPULL_MODE;
	anl	_P0M1,#0x7f
	orl	_P0M2,#0x80
;	lib/1.gpio/gpio.c:157: break;
;	lib/1.gpio/gpio.c:158: case INPUT_ONLY_MODE:
	sjmp	00156$
00153$:
;	lib/1.gpio/gpio.c:159: P07_INPUT_MODE;
	orl	_P0M1,#0x80
	anl	_P0M2,#0x7f
;	lib/1.gpio/gpio.c:160: break;
;	lib/1.gpio/gpio.c:161: case OPEN_DRAIN_MODE:
	sjmp	00156$
00154$:
;	lib/1.gpio/gpio.c:162: P07_OPENDRAIN_MODE;
	orl	_P0M1,#0x80
	orl	_P0M2,#0x80
;	lib/1.gpio/gpio.c:166: }
00156$:
;	lib/1.gpio/gpio.c:167: P07 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P07,c
;	lib/1.gpio/gpio.c:168: break;
	ret
;	lib/1.gpio/gpio.c:169: case 10:
00157$:
;	lib/1.gpio/gpio.c:170: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00163$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00352$
	jmp	@a+dptr
00352$:
	ljmp	00158$
	ljmp	00159$
	ljmp	00160$
	ljmp	00161$
;	lib/1.gpio/gpio.c:172: case QUASI_MODE:
00158$:
;	lib/1.gpio/gpio.c:173: P10_QUASI_MODE;
	anl	_P1M1,#0xfe
	anl	_P1M2,#0xfe
;	lib/1.gpio/gpio.c:174: break;
;	lib/1.gpio/gpio.c:175: case PUSH_PULL_MODE:
	sjmp	00163$
00159$:
;	lib/1.gpio/gpio.c:176: P10_PUSHPULL_MODE;
	anl	_P1M1,#0xfe
	orl	_P1M2,#0x01
;	lib/1.gpio/gpio.c:177: break;
;	lib/1.gpio/gpio.c:178: case INPUT_ONLY_MODE:
	sjmp	00163$
00160$:
;	lib/1.gpio/gpio.c:179: P10_INPUT_MODE;
	orl	_P1M1,#0x01
	anl	_P1M2,#0xfe
;	lib/1.gpio/gpio.c:180: break;
;	lib/1.gpio/gpio.c:181: case OPEN_DRAIN_MODE:
	sjmp	00163$
00161$:
;	lib/1.gpio/gpio.c:182: P10_OPENDRAIN_MODE;
	orl	_P1M1,#0x01
	orl	_P1M2,#0x01
;	lib/1.gpio/gpio.c:186: }
00163$:
;	lib/1.gpio/gpio.c:187: P10 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P10,c
;	lib/1.gpio/gpio.c:188: break;
	ret
;	lib/1.gpio/gpio.c:189: case 11:
00164$:
;	lib/1.gpio/gpio.c:190: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00170$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00354$
	jmp	@a+dptr
00354$:
	ljmp	00165$
	ljmp	00166$
	ljmp	00167$
	ljmp	00168$
;	lib/1.gpio/gpio.c:192: case QUASI_MODE:
00165$:
;	lib/1.gpio/gpio.c:193: P11_QUASI_MODE;
	anl	_P1M1,#0xfd
	anl	_P1M2,#0xfd
;	lib/1.gpio/gpio.c:194: break;
;	lib/1.gpio/gpio.c:195: case PUSH_PULL_MODE:
	sjmp	00170$
00166$:
;	lib/1.gpio/gpio.c:196: P11_PUSHPULL_MODE;
	anl	_P1M1,#0xfd
	orl	_P1M2,#0x02
;	lib/1.gpio/gpio.c:197: break;
;	lib/1.gpio/gpio.c:198: case INPUT_ONLY_MODE:
	sjmp	00170$
00167$:
;	lib/1.gpio/gpio.c:199: P11_INPUT_MODE;
	orl	_P1M1,#0x02
	anl	_P1M2,#0xfd
;	lib/1.gpio/gpio.c:200: break;
;	lib/1.gpio/gpio.c:201: case OPEN_DRAIN_MODE:
	sjmp	00170$
00168$:
;	lib/1.gpio/gpio.c:202: P11_OPENDRAIN_MODE;
	orl	_P1M1,#0x02
	orl	_P1M2,#0x02
;	lib/1.gpio/gpio.c:206: }
00170$:
;	lib/1.gpio/gpio.c:207: P11 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P11,c
;	lib/1.gpio/gpio.c:208: break;
	ret
;	lib/1.gpio/gpio.c:209: case 12:
00171$:
;	lib/1.gpio/gpio.c:210: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00177$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00356$
	jmp	@a+dptr
00356$:
	ljmp	00172$
	ljmp	00173$
	ljmp	00174$
	ljmp	00175$
;	lib/1.gpio/gpio.c:212: case QUASI_MODE:
00172$:
;	lib/1.gpio/gpio.c:213: P12_QUASI_MODE;
	anl	_P1M1,#0xfb
	anl	_P1M2,#0xfb
;	lib/1.gpio/gpio.c:214: break;
;	lib/1.gpio/gpio.c:215: case PUSH_PULL_MODE:
	sjmp	00177$
00173$:
;	lib/1.gpio/gpio.c:216: P12_PUSHPULL_MODE;
	anl	_P1M1,#0xfb
	orl	_P1M2,#0x04
;	lib/1.gpio/gpio.c:217: break;
;	lib/1.gpio/gpio.c:218: case INPUT_ONLY_MODE:
	sjmp	00177$
00174$:
;	lib/1.gpio/gpio.c:219: P12_INPUT_MODE;
	orl	_P1M1,#0x04
	anl	_P1M2,#0xfb
;	lib/1.gpio/gpio.c:220: break;
;	lib/1.gpio/gpio.c:221: case OPEN_DRAIN_MODE:
	sjmp	00177$
00175$:
;	lib/1.gpio/gpio.c:222: P12_OPENDRAIN_MODE;
	orl	_P1M1,#0x04
	orl	_P1M2,#0x04
;	lib/1.gpio/gpio.c:226: }
00177$:
;	lib/1.gpio/gpio.c:227: P12 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P12,c
;	lib/1.gpio/gpio.c:228: break;
	ret
;	lib/1.gpio/gpio.c:229: case 13:
00178$:
;	lib/1.gpio/gpio.c:230: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00184$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00358$
	jmp	@a+dptr
00358$:
	ljmp	00179$
	ljmp	00180$
	ljmp	00181$
	ljmp	00182$
;	lib/1.gpio/gpio.c:232: case QUASI_MODE:
00179$:
;	lib/1.gpio/gpio.c:233: P13_QUASI_MODE;
	anl	_P1M1,#0xf7
	anl	_P1M2,#0xf7
;	lib/1.gpio/gpio.c:234: break;
;	lib/1.gpio/gpio.c:235: case PUSH_PULL_MODE:
	sjmp	00184$
00180$:
;	lib/1.gpio/gpio.c:236: P13_PUSHPULL_MODE;
	anl	_P1M1,#0xf7
	orl	_P1M2,#0x08
;	lib/1.gpio/gpio.c:237: break;
;	lib/1.gpio/gpio.c:238: case INPUT_ONLY_MODE:
	sjmp	00184$
00181$:
;	lib/1.gpio/gpio.c:239: P13_INPUT_MODE;
	orl	_P1M1,#0x08
	anl	_P1M2,#0xf7
;	lib/1.gpio/gpio.c:240: break;
;	lib/1.gpio/gpio.c:241: case OPEN_DRAIN_MODE:
	sjmp	00184$
00182$:
;	lib/1.gpio/gpio.c:242: P13_OPENDRAIN_MODE;
	orl	_P1M1,#0x08
	orl	_P1M2,#0x08
;	lib/1.gpio/gpio.c:246: }
00184$:
;	lib/1.gpio/gpio.c:247: P13 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P13,c
;	lib/1.gpio/gpio.c:248: break;
	ret
;	lib/1.gpio/gpio.c:249: case 14:
00185$:
;	lib/1.gpio/gpio.c:250: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00191$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00360$
	jmp	@a+dptr
00360$:
	ljmp	00186$
	ljmp	00187$
	ljmp	00188$
	ljmp	00189$
;	lib/1.gpio/gpio.c:252: case QUASI_MODE:
00186$:
;	lib/1.gpio/gpio.c:253: P14_QUASI_MODE;
	anl	_P1M1,#0xef
	anl	_P1M2,#0xef
;	lib/1.gpio/gpio.c:254: break;
;	lib/1.gpio/gpio.c:255: case PUSH_PULL_MODE:
	sjmp	00191$
00187$:
;	lib/1.gpio/gpio.c:256: P14_PUSHPULL_MODE;
	anl	_P1M1,#0xef
	orl	_P1M2,#0x10
;	lib/1.gpio/gpio.c:257: break;
;	lib/1.gpio/gpio.c:258: case INPUT_ONLY_MODE:
	sjmp	00191$
00188$:
;	lib/1.gpio/gpio.c:259: P14_INPUT_MODE;
	orl	_P1M1,#0x10
	anl	_P1M2,#0xef
;	lib/1.gpio/gpio.c:260: break;
;	lib/1.gpio/gpio.c:261: case OPEN_DRAIN_MODE:
	sjmp	00191$
00189$:
;	lib/1.gpio/gpio.c:262: P14_OPENDRAIN_MODE;
	orl	_P1M1,#0x10
	orl	_P1M2,#0x10
;	lib/1.gpio/gpio.c:266: }
00191$:
;	lib/1.gpio/gpio.c:267: P14 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P14,c
;	lib/1.gpio/gpio.c:268: break;
	ret
;	lib/1.gpio/gpio.c:269: case 15:
00192$:
;	lib/1.gpio/gpio.c:270: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00198$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00362$
	jmp	@a+dptr
00362$:
	ljmp	00193$
	ljmp	00194$
	ljmp	00195$
	ljmp	00196$
;	lib/1.gpio/gpio.c:272: case QUASI_MODE:
00193$:
;	lib/1.gpio/gpio.c:273: P15_QUASI_MODE;
	anl	_P1M1,#0xdf
	anl	_P1M2,#0xdf
;	lib/1.gpio/gpio.c:274: break;
;	lib/1.gpio/gpio.c:275: case PUSH_PULL_MODE:
	sjmp	00198$
00194$:
;	lib/1.gpio/gpio.c:276: P15_PUSHPULL_MODE;
	anl	_P1M1,#0xdf
	orl	_P1M2,#0x20
;	lib/1.gpio/gpio.c:277: break;
;	lib/1.gpio/gpio.c:278: case INPUT_ONLY_MODE:
	sjmp	00198$
00195$:
;	lib/1.gpio/gpio.c:279: P15_INPUT_MODE;
	orl	_P1M1,#0x20
	anl	_P1M2,#0xdf
;	lib/1.gpio/gpio.c:280: break;
;	lib/1.gpio/gpio.c:281: case OPEN_DRAIN_MODE:
	sjmp	00198$
00196$:
;	lib/1.gpio/gpio.c:282: P15_OPENDRAIN_MODE;
	orl	_P1M1,#0x20
	orl	_P1M2,#0x20
;	lib/1.gpio/gpio.c:286: }
00198$:
;	lib/1.gpio/gpio.c:287: P15 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P15,c
;	lib/1.gpio/gpio.c:288: break;
	ret
;	lib/1.gpio/gpio.c:289: case 16:
00199$:
;	lib/1.gpio/gpio.c:290: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00205$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00364$
	jmp	@a+dptr
00364$:
	ljmp	00200$
	ljmp	00201$
	ljmp	00202$
	ljmp	00203$
;	lib/1.gpio/gpio.c:292: case QUASI_MODE:
00200$:
;	lib/1.gpio/gpio.c:293: P16_QUASI_MODE;
	anl	_P1M1,#0xbf
	anl	_P1M2,#0xbf
;	lib/1.gpio/gpio.c:294: break;
;	lib/1.gpio/gpio.c:295: case PUSH_PULL_MODE:
	sjmp	00205$
00201$:
;	lib/1.gpio/gpio.c:296: P16_PUSHPULL_MODE;
	anl	_P1M1,#0xbf
	orl	_P1M2,#0x40
;	lib/1.gpio/gpio.c:297: break;
;	lib/1.gpio/gpio.c:298: case INPUT_ONLY_MODE:
	sjmp	00205$
00202$:
;	lib/1.gpio/gpio.c:299: P16_INPUT_MODE;
	orl	_P1M1,#0x40
	anl	_P1M2,#0xbf
;	lib/1.gpio/gpio.c:300: break;
;	lib/1.gpio/gpio.c:301: case OPEN_DRAIN_MODE:
	sjmp	00205$
00203$:
;	lib/1.gpio/gpio.c:302: P16_OPENDRAIN_MODE;
	orl	_P1M1,#0x40
	orl	_P1M2,#0x40
;	lib/1.gpio/gpio.c:306: }
00205$:
;	lib/1.gpio/gpio.c:307: P16 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P16,c
;	lib/1.gpio/gpio.c:308: break;
	ret
;	lib/1.gpio/gpio.c:309: case 17:
00206$:
;	lib/1.gpio/gpio.c:310: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00212$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00366$
	jmp	@a+dptr
00366$:
	ljmp	00207$
	ljmp	00208$
	ljmp	00209$
	ljmp	00210$
;	lib/1.gpio/gpio.c:312: case QUASI_MODE:
00207$:
;	lib/1.gpio/gpio.c:313: P17_QUASI_MODE;
	anl	_P1M1,#0x7f
	anl	_P1M2,#0x7f
;	lib/1.gpio/gpio.c:314: break;
;	lib/1.gpio/gpio.c:315: case PUSH_PULL_MODE:
	sjmp	00212$
00208$:
;	lib/1.gpio/gpio.c:316: P17_PUSHPULL_MODE;
	anl	_P1M1,#0x7f
	orl	_P1M2,#0x80
;	lib/1.gpio/gpio.c:317: break;
;	lib/1.gpio/gpio.c:318: case INPUT_ONLY_MODE:
	sjmp	00212$
00209$:
;	lib/1.gpio/gpio.c:319: P17_INPUT_MODE;
	orl	_P1M1,#0x80
	anl	_P1M2,#0x7f
;	lib/1.gpio/gpio.c:320: break;
;	lib/1.gpio/gpio.c:321: case OPEN_DRAIN_MODE:
	sjmp	00212$
00210$:
;	lib/1.gpio/gpio.c:322: P17_OPENDRAIN_MODE;
	orl	_P1M1,#0x80
	orl	_P1M2,#0x80
;	lib/1.gpio/gpio.c:326: }
00212$:
;	lib/1.gpio/gpio.c:327: P17 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P17,c
;	lib/1.gpio/gpio.c:328: break;
;	lib/1.gpio/gpio.c:329: case 30:
	ret
00213$:
;	lib/1.gpio/gpio.c:330: switch (mode)
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	add	a,#0xff - 0x03
	jc	00219$
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
	mov	b,#0x03
	mul	ab
	mov	dptr,#00368$
	jmp	@a+dptr
00368$:
	ljmp	00214$
	ljmp	00215$
	ljmp	00216$
	ljmp	00217$
;	lib/1.gpio/gpio.c:332: case QUASI_MODE:
00214$:
;	lib/1.gpio/gpio.c:333: P30_QUASI_MODE;
	anl	_P3M1,#0xfe
	anl	_P3M2,#0xfe
;	lib/1.gpio/gpio.c:334: break;
;	lib/1.gpio/gpio.c:335: case PUSH_PULL_MODE:
	sjmp	00219$
00215$:
;	lib/1.gpio/gpio.c:336: P30_PUSHPULL_MODE;
	anl	_P3M1,#0xfe
	orl	_P3M2,#0x01
;	lib/1.gpio/gpio.c:337: break;
;	lib/1.gpio/gpio.c:338: case INPUT_ONLY_MODE:
	sjmp	00219$
00216$:
;	lib/1.gpio/gpio.c:339: P30_INPUT_MODE;
	orl	_P3M1,#0x01
	anl	_P3M2,#0xfe
;	lib/1.gpio/gpio.c:340: break;
;	lib/1.gpio/gpio.c:341: case OPEN_DRAIN_MODE:
	sjmp	00219$
00217$:
;	lib/1.gpio/gpio.c:342: P30_OPENDRAIN_MODE;
	orl	_P3M1,#0x01
	orl	_P3M2,#0x01
;	lib/1.gpio/gpio.c:346: }
00219$:
;	lib/1.gpio/gpio.c:347: P30 = default_state;
;	assignBit
	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
	add	a,#0xff
	mov	_P30,c
;	lib/1.gpio/gpio.c:351: }
00222$:
;	lib/1.gpio/gpio.c:352: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
