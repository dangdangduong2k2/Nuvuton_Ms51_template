                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module gpio
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _HAL_GPIO_CONFIG_PIN_PARM_3
                                     12 	.globl _HAL_GPIO_CONFIG_PIN_PARM_2
                                     13 	.globl _MOSI
                                     14 	.globl _P00
                                     15 	.globl _MISO
                                     16 	.globl _P01
                                     17 	.globl _RXD_1
                                     18 	.globl _P02
                                     19 	.globl _P03
                                     20 	.globl _STADC
                                     21 	.globl _P04
                                     22 	.globl _P05
                                     23 	.globl _TXD
                                     24 	.globl _P06
                                     25 	.globl _RXD
                                     26 	.globl _P07
                                     27 	.globl _IT0
                                     28 	.globl _IE0
                                     29 	.globl _IT1
                                     30 	.globl _IE1
                                     31 	.globl _TR0
                                     32 	.globl _TF0
                                     33 	.globl _TR1
                                     34 	.globl _TF1
                                     35 	.globl _P10
                                     36 	.globl _P11
                                     37 	.globl _P12
                                     38 	.globl _SCL
                                     39 	.globl _P13
                                     40 	.globl _SDA
                                     41 	.globl _P14
                                     42 	.globl _P15
                                     43 	.globl _TXD_1
                                     44 	.globl _P16
                                     45 	.globl _P17
                                     46 	.globl _RI
                                     47 	.globl _TI
                                     48 	.globl _RB8
                                     49 	.globl _TB8
                                     50 	.globl _REN
                                     51 	.globl _SM2
                                     52 	.globl _SM1
                                     53 	.globl _FE
                                     54 	.globl _SM0
                                     55 	.globl _P20
                                     56 	.globl _EX0
                                     57 	.globl _ET0
                                     58 	.globl _EX1
                                     59 	.globl _ET1
                                     60 	.globl _ES
                                     61 	.globl _EBOD
                                     62 	.globl _EADC
                                     63 	.globl _EA
                                     64 	.globl _P30
                                     65 	.globl _PX0
                                     66 	.globl _PT0
                                     67 	.globl _PX1
                                     68 	.globl _PT1
                                     69 	.globl _PS
                                     70 	.globl _PBOD
                                     71 	.globl _PADC
                                     72 	.globl _I2CPX
                                     73 	.globl _AA
                                     74 	.globl _SI
                                     75 	.globl _STO
                                     76 	.globl _STA
                                     77 	.globl _I2CEN
                                     78 	.globl _CM_RL2
                                     79 	.globl _TR2
                                     80 	.globl _TF2
                                     81 	.globl _P
                                     82 	.globl _OV
                                     83 	.globl _RS0
                                     84 	.globl _RS1
                                     85 	.globl _F0
                                     86 	.globl _AC
                                     87 	.globl _CY
                                     88 	.globl _CLRPWM
                                     89 	.globl _PWMF
                                     90 	.globl _LOAD
                                     91 	.globl _PWMRUN
                                     92 	.globl _ADCHS0
                                     93 	.globl _ADCHS1
                                     94 	.globl _ADCHS2
                                     95 	.globl _ADCHS3
                                     96 	.globl _ETGSEL0
                                     97 	.globl _ETGSEL1
                                     98 	.globl _ADCS
                                     99 	.globl _ADCF
                                    100 	.globl _RI_1
                                    101 	.globl _TI_1
                                    102 	.globl _RB8_1
                                    103 	.globl _TB8_1
                                    104 	.globl _REN_1
                                    105 	.globl _SM2_1
                                    106 	.globl _SM1_1
                                    107 	.globl _FE_1
                                    108 	.globl _SM0_1
                                    109 	.globl _EIPH1
                                    110 	.globl _EIP1
                                    111 	.globl _PMD
                                    112 	.globl _PMEN
                                    113 	.globl _PDTCNT
                                    114 	.globl _PDTEN
                                    115 	.globl _SCON_1
                                    116 	.globl _EIPH
                                    117 	.globl _AINDIDS
                                    118 	.globl _SPDR
                                    119 	.globl _SPSR
                                    120 	.globl _SPCR2
                                    121 	.globl _SPCR
                                    122 	.globl _CAPCON4
                                    123 	.globl _CAPCON3
                                    124 	.globl _B
                                    125 	.globl _EIP
                                    126 	.globl _C2H
                                    127 	.globl _C2L
                                    128 	.globl _PIF
                                    129 	.globl _PIPEN
                                    130 	.globl _PINEN
                                    131 	.globl _PICON
                                    132 	.globl _ADCCON0
                                    133 	.globl _C1H
                                    134 	.globl _C1L
                                    135 	.globl _C0H
                                    136 	.globl _C0L
                                    137 	.globl _ADCDLY
                                    138 	.globl _ADCCON2
                                    139 	.globl _ADCCON1
                                    140 	.globl _ACC
                                    141 	.globl _PWMCON1
                                    142 	.globl _PIOCON0
                                    143 	.globl _PWM3L
                                    144 	.globl _PWM2L
                                    145 	.globl _PWM1L
                                    146 	.globl _PWM0L
                                    147 	.globl _PWMPL
                                    148 	.globl _PWMCON0
                                    149 	.globl _FBD
                                    150 	.globl _PNP
                                    151 	.globl _PWM3H
                                    152 	.globl _PWM2H
                                    153 	.globl _PWM1H
                                    154 	.globl _PWM0H
                                    155 	.globl _PWMPH
                                    156 	.globl _PSW
                                    157 	.globl _ADCMPH
                                    158 	.globl _ADCMPL
                                    159 	.globl _PWM5L
                                    160 	.globl _TH2
                                    161 	.globl _PWM4L
                                    162 	.globl _TL2
                                    163 	.globl _RCMP2H
                                    164 	.globl _RCMP2L
                                    165 	.globl _T2MOD
                                    166 	.globl _T2CON
                                    167 	.globl _TA
                                    168 	.globl _PIOCON1
                                    169 	.globl _RH3
                                    170 	.globl _PWM5H
                                    171 	.globl _RL3
                                    172 	.globl _PWM4H
                                    173 	.globl _T3CON
                                    174 	.globl _ADCRH
                                    175 	.globl _ADCRL
                                    176 	.globl _I2ADDR
                                    177 	.globl _I2CON
                                    178 	.globl _I2TOC
                                    179 	.globl _I2CLK
                                    180 	.globl _I2STAT
                                    181 	.globl _I2DAT
                                    182 	.globl _SADDR_1
                                    183 	.globl _SADEN_1
                                    184 	.globl _SADEN
                                    185 	.globl _IP
                                    186 	.globl _PWMINTC
                                    187 	.globl _IPH
                                    188 	.globl _P2S
                                    189 	.globl _P1SR
                                    190 	.globl _P1M2
                                    191 	.globl _P1S
                                    192 	.globl _P1M1
                                    193 	.globl _P0SR
                                    194 	.globl _P0M2
                                    195 	.globl _P0S
                                    196 	.globl _P0M1
                                    197 	.globl _P3
                                    198 	.globl _IAPCN
                                    199 	.globl _IAPFD
                                    200 	.globl _P3SR
                                    201 	.globl _P3M2
                                    202 	.globl _P3S
                                    203 	.globl _P3M1
                                    204 	.globl _BODCON1
                                    205 	.globl _WDCON
                                    206 	.globl _SADDR
                                    207 	.globl _IE
                                    208 	.globl _IAPAH
                                    209 	.globl _IAPAL
                                    210 	.globl _IAPUEN
                                    211 	.globl _IAPTRG
                                    212 	.globl _BODCON0
                                    213 	.globl _AUXR1
                                    214 	.globl _P2
                                    215 	.globl _CHPCON
                                    216 	.globl _EIE1
                                    217 	.globl _EIE
                                    218 	.globl _SBUF_1
                                    219 	.globl _SBUF
                                    220 	.globl _SCON
                                    221 	.globl _CKEN
                                    222 	.globl _CKSWT
                                    223 	.globl _CKDIV
                                    224 	.globl _CAPCON2
                                    225 	.globl _CAPCON1
                                    226 	.globl _CAPCON0
                                    227 	.globl _SFRS
                                    228 	.globl _P1
                                    229 	.globl _WKCON
                                    230 	.globl _CKCON
                                    231 	.globl _TH1
                                    232 	.globl _TH0
                                    233 	.globl _TL1
                                    234 	.globl _TL0
                                    235 	.globl _TMOD
                                    236 	.globl _TCON
                                    237 	.globl _PCON
                                    238 	.globl _RWK
                                    239 	.globl _RCTRIM1
                                    240 	.globl _RCTRIM0
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _P0
                                    245 	.globl _HAL_GPIO_CONFIG_PIN
                                    246 ;--------------------------------------------------------
                                    247 ; special function registers
                                    248 ;--------------------------------------------------------
                                    249 	.area RSEG    (ABS,DATA)
      000000                        250 	.org 0x0000
                           000080   251 _P0	=	0x0080
                           000081   252 _SP	=	0x0081
                           000082   253 _DPL	=	0x0082
                           000083   254 _DPH	=	0x0083
                           000084   255 _RCTRIM0	=	0x0084
                           000085   256 _RCTRIM1	=	0x0085
                           000086   257 _RWK	=	0x0086
                           000087   258 _PCON	=	0x0087
                           000088   259 _TCON	=	0x0088
                           000089   260 _TMOD	=	0x0089
                           00008A   261 _TL0	=	0x008a
                           00008B   262 _TL1	=	0x008b
                           00008C   263 _TH0	=	0x008c
                           00008D   264 _TH1	=	0x008d
                           00008E   265 _CKCON	=	0x008e
                           00008F   266 _WKCON	=	0x008f
                           000090   267 _P1	=	0x0090
                           000091   268 _SFRS	=	0x0091
                           000092   269 _CAPCON0	=	0x0092
                           000093   270 _CAPCON1	=	0x0093
                           000094   271 _CAPCON2	=	0x0094
                           000095   272 _CKDIV	=	0x0095
                           000096   273 _CKSWT	=	0x0096
                           000097   274 _CKEN	=	0x0097
                           000098   275 _SCON	=	0x0098
                           000099   276 _SBUF	=	0x0099
                           00009A   277 _SBUF_1	=	0x009a
                           00009B   278 _EIE	=	0x009b
                           00009C   279 _EIE1	=	0x009c
                           00009F   280 _CHPCON	=	0x009f
                           0000A0   281 _P2	=	0x00a0
                           0000A2   282 _AUXR1	=	0x00a2
                           0000A3   283 _BODCON0	=	0x00a3
                           0000A4   284 _IAPTRG	=	0x00a4
                           0000A5   285 _IAPUEN	=	0x00a5
                           0000A6   286 _IAPAL	=	0x00a6
                           0000A7   287 _IAPAH	=	0x00a7
                           0000A8   288 _IE	=	0x00a8
                           0000A9   289 _SADDR	=	0x00a9
                           0000AA   290 _WDCON	=	0x00aa
                           0000AB   291 _BODCON1	=	0x00ab
                           0000AC   292 _P3M1	=	0x00ac
                           0000AC   293 _P3S	=	0x00ac
                           0000AD   294 _P3M2	=	0x00ad
                           0000AD   295 _P3SR	=	0x00ad
                           0000AE   296 _IAPFD	=	0x00ae
                           0000AF   297 _IAPCN	=	0x00af
                           0000B0   298 _P3	=	0x00b0
                           0000B1   299 _P0M1	=	0x00b1
                           0000B1   300 _P0S	=	0x00b1
                           0000B2   301 _P0M2	=	0x00b2
                           0000B2   302 _P0SR	=	0x00b2
                           0000B3   303 _P1M1	=	0x00b3
                           0000B3   304 _P1S	=	0x00b3
                           0000B4   305 _P1M2	=	0x00b4
                           0000B4   306 _P1SR	=	0x00b4
                           0000B5   307 _P2S	=	0x00b5
                           0000B7   308 _IPH	=	0x00b7
                           0000B7   309 _PWMINTC	=	0x00b7
                           0000B8   310 _IP	=	0x00b8
                           0000B9   311 _SADEN	=	0x00b9
                           0000BA   312 _SADEN_1	=	0x00ba
                           0000BB   313 _SADDR_1	=	0x00bb
                           0000BC   314 _I2DAT	=	0x00bc
                           0000BD   315 _I2STAT	=	0x00bd
                           0000BE   316 _I2CLK	=	0x00be
                           0000BF   317 _I2TOC	=	0x00bf
                           0000C0   318 _I2CON	=	0x00c0
                           0000C1   319 _I2ADDR	=	0x00c1
                           0000C2   320 _ADCRL	=	0x00c2
                           0000C3   321 _ADCRH	=	0x00c3
                           0000C4   322 _T3CON	=	0x00c4
                           0000C4   323 _PWM4H	=	0x00c4
                           0000C5   324 _RL3	=	0x00c5
                           0000C5   325 _PWM5H	=	0x00c5
                           0000C6   326 _RH3	=	0x00c6
                           0000C6   327 _PIOCON1	=	0x00c6
                           0000C7   328 _TA	=	0x00c7
                           0000C8   329 _T2CON	=	0x00c8
                           0000C9   330 _T2MOD	=	0x00c9
                           0000CA   331 _RCMP2L	=	0x00ca
                           0000CB   332 _RCMP2H	=	0x00cb
                           0000CC   333 _TL2	=	0x00cc
                           0000CC   334 _PWM4L	=	0x00cc
                           0000CD   335 _TH2	=	0x00cd
                           0000CD   336 _PWM5L	=	0x00cd
                           0000CE   337 _ADCMPL	=	0x00ce
                           0000CF   338 _ADCMPH	=	0x00cf
                           0000D0   339 _PSW	=	0x00d0
                           0000D1   340 _PWMPH	=	0x00d1
                           0000D2   341 _PWM0H	=	0x00d2
                           0000D3   342 _PWM1H	=	0x00d3
                           0000D4   343 _PWM2H	=	0x00d4
                           0000D5   344 _PWM3H	=	0x00d5
                           0000D6   345 _PNP	=	0x00d6
                           0000D7   346 _FBD	=	0x00d7
                           0000D8   347 _PWMCON0	=	0x00d8
                           0000D9   348 _PWMPL	=	0x00d9
                           0000DA   349 _PWM0L	=	0x00da
                           0000DB   350 _PWM1L	=	0x00db
                           0000DC   351 _PWM2L	=	0x00dc
                           0000DD   352 _PWM3L	=	0x00dd
                           0000DE   353 _PIOCON0	=	0x00de
                           0000DF   354 _PWMCON1	=	0x00df
                           0000E0   355 _ACC	=	0x00e0
                           0000E1   356 _ADCCON1	=	0x00e1
                           0000E2   357 _ADCCON2	=	0x00e2
                           0000E3   358 _ADCDLY	=	0x00e3
                           0000E4   359 _C0L	=	0x00e4
                           0000E5   360 _C0H	=	0x00e5
                           0000E6   361 _C1L	=	0x00e6
                           0000E7   362 _C1H	=	0x00e7
                           0000E8   363 _ADCCON0	=	0x00e8
                           0000E9   364 _PICON	=	0x00e9
                           0000EA   365 _PINEN	=	0x00ea
                           0000EB   366 _PIPEN	=	0x00eb
                           0000EC   367 _PIF	=	0x00ec
                           0000ED   368 _C2L	=	0x00ed
                           0000EE   369 _C2H	=	0x00ee
                           0000EF   370 _EIP	=	0x00ef
                           0000F0   371 _B	=	0x00f0
                           0000F1   372 _CAPCON3	=	0x00f1
                           0000F2   373 _CAPCON4	=	0x00f2
                           0000F3   374 _SPCR	=	0x00f3
                           0000F3   375 _SPCR2	=	0x00f3
                           0000F4   376 _SPSR	=	0x00f4
                           0000F5   377 _SPDR	=	0x00f5
                           0000F6   378 _AINDIDS	=	0x00f6
                           0000F7   379 _EIPH	=	0x00f7
                           0000F8   380 _SCON_1	=	0x00f8
                           0000F9   381 _PDTEN	=	0x00f9
                           0000FA   382 _PDTCNT	=	0x00fa
                           0000FB   383 _PMEN	=	0x00fb
                           0000FC   384 _PMD	=	0x00fc
                           0000FE   385 _EIP1	=	0x00fe
                           0000FF   386 _EIPH1	=	0x00ff
                                    387 ;--------------------------------------------------------
                                    388 ; special function bits
                                    389 ;--------------------------------------------------------
                                    390 	.area RSEG    (ABS,DATA)
      000000                        391 	.org 0x0000
                           0000FF   392 _SM0_1	=	0x00ff
                           0000FF   393 _FE_1	=	0x00ff
                           0000FE   394 _SM1_1	=	0x00fe
                           0000FD   395 _SM2_1	=	0x00fd
                           0000FC   396 _REN_1	=	0x00fc
                           0000FB   397 _TB8_1	=	0x00fb
                           0000FA   398 _RB8_1	=	0x00fa
                           0000F9   399 _TI_1	=	0x00f9
                           0000F8   400 _RI_1	=	0x00f8
                           0000EF   401 _ADCF	=	0x00ef
                           0000EE   402 _ADCS	=	0x00ee
                           0000ED   403 _ETGSEL1	=	0x00ed
                           0000EC   404 _ETGSEL0	=	0x00ec
                           0000EB   405 _ADCHS3	=	0x00eb
                           0000EA   406 _ADCHS2	=	0x00ea
                           0000E9   407 _ADCHS1	=	0x00e9
                           0000E8   408 _ADCHS0	=	0x00e8
                           0000DF   409 _PWMRUN	=	0x00df
                           0000DE   410 _LOAD	=	0x00de
                           0000DD   411 _PWMF	=	0x00dd
                           0000DC   412 _CLRPWM	=	0x00dc
                           0000D7   413 _CY	=	0x00d7
                           0000D6   414 _AC	=	0x00d6
                           0000D5   415 _F0	=	0x00d5
                           0000D4   416 _RS1	=	0x00d4
                           0000D3   417 _RS0	=	0x00d3
                           0000D2   418 _OV	=	0x00d2
                           0000D0   419 _P	=	0x00d0
                           0000CF   420 _TF2	=	0x00cf
                           0000CA   421 _TR2	=	0x00ca
                           0000C8   422 _CM_RL2	=	0x00c8
                           0000C6   423 _I2CEN	=	0x00c6
                           0000C5   424 _STA	=	0x00c5
                           0000C4   425 _STO	=	0x00c4
                           0000C3   426 _SI	=	0x00c3
                           0000C2   427 _AA	=	0x00c2
                           0000C0   428 _I2CPX	=	0x00c0
                           0000BE   429 _PADC	=	0x00be
                           0000BD   430 _PBOD	=	0x00bd
                           0000BC   431 _PS	=	0x00bc
                           0000BB   432 _PT1	=	0x00bb
                           0000BA   433 _PX1	=	0x00ba
                           0000B9   434 _PT0	=	0x00b9
                           0000B8   435 _PX0	=	0x00b8
                           0000B0   436 _P30	=	0x00b0
                           0000AF   437 _EA	=	0x00af
                           0000AE   438 _EADC	=	0x00ae
                           0000AD   439 _EBOD	=	0x00ad
                           0000AC   440 _ES	=	0x00ac
                           0000AB   441 _ET1	=	0x00ab
                           0000AA   442 _EX1	=	0x00aa
                           0000A9   443 _ET0	=	0x00a9
                           0000A8   444 _EX0	=	0x00a8
                           0000A0   445 _P20	=	0x00a0
                           00009F   446 _SM0	=	0x009f
                           00009F   447 _FE	=	0x009f
                           00009E   448 _SM1	=	0x009e
                           00009D   449 _SM2	=	0x009d
                           00009C   450 _REN	=	0x009c
                           00009B   451 _TB8	=	0x009b
                           00009A   452 _RB8	=	0x009a
                           000099   453 _TI	=	0x0099
                           000098   454 _RI	=	0x0098
                           000097   455 _P17	=	0x0097
                           000096   456 _P16	=	0x0096
                           000096   457 _TXD_1	=	0x0096
                           000095   458 _P15	=	0x0095
                           000094   459 _P14	=	0x0094
                           000094   460 _SDA	=	0x0094
                           000093   461 _P13	=	0x0093
                           000093   462 _SCL	=	0x0093
                           000092   463 _P12	=	0x0092
                           000091   464 _P11	=	0x0091
                           000090   465 _P10	=	0x0090
                           00008F   466 _TF1	=	0x008f
                           00008E   467 _TR1	=	0x008e
                           00008D   468 _TF0	=	0x008d
                           00008C   469 _TR0	=	0x008c
                           00008B   470 _IE1	=	0x008b
                           00008A   471 _IT1	=	0x008a
                           000089   472 _IE0	=	0x0089
                           000088   473 _IT0	=	0x0088
                           000087   474 _P07	=	0x0087
                           000087   475 _RXD	=	0x0087
                           000086   476 _P06	=	0x0086
                           000086   477 _TXD	=	0x0086
                           000085   478 _P05	=	0x0085
                           000084   479 _P04	=	0x0084
                           000084   480 _STADC	=	0x0084
                           000083   481 _P03	=	0x0083
                           000082   482 _P02	=	0x0082
                           000082   483 _RXD_1	=	0x0082
                           000081   484 _P01	=	0x0081
                           000081   485 _MISO	=	0x0081
                           000080   486 _P00	=	0x0080
                           000080   487 _MOSI	=	0x0080
                                    488 ;--------------------------------------------------------
                                    489 ; overlayable register banks
                                    490 ;--------------------------------------------------------
                                    491 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        492 	.ds 8
                                    493 ;--------------------------------------------------------
                                    494 ; internal ram data
                                    495 ;--------------------------------------------------------
                                    496 	.area DSEG    (DATA)
                                    497 ;--------------------------------------------------------
                                    498 ; overlayable items in internal ram
                                    499 ;--------------------------------------------------------
                                    500 	.area	OSEG    (OVR,DATA)
      000008                        501 _HAL_GPIO_CONFIG_PIN_PARM_2:
      000008                        502 	.ds 1
      000009                        503 _HAL_GPIO_CONFIG_PIN_PARM_3:
      000009                        504 	.ds 1
                                    505 ;--------------------------------------------------------
                                    506 ; indirectly addressable internal ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area ISEG    (DATA)
                                    509 ;--------------------------------------------------------
                                    510 ; absolute internal ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area IABS    (ABS,DATA)
                                    513 	.area IABS    (ABS,DATA)
                                    514 ;--------------------------------------------------------
                                    515 ; bit data
                                    516 ;--------------------------------------------------------
                                    517 	.area BSEG    (BIT)
                                    518 ;--------------------------------------------------------
                                    519 ; paged external ram data
                                    520 ;--------------------------------------------------------
                                    521 	.area PSEG    (PAG,XDATA)
                                    522 ;--------------------------------------------------------
                                    523 ; uninitialized external ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area XSEG    (XDATA)
                                    526 ;--------------------------------------------------------
                                    527 ; absolute external ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area XABS    (ABS,XDATA)
                                    530 ;--------------------------------------------------------
                                    531 ; initialized external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area XISEG   (XDATA)
                                    534 	.area HOME    (CODE)
                                    535 	.area GSINIT0 (CODE)
                                    536 	.area GSINIT1 (CODE)
                                    537 	.area GSINIT2 (CODE)
                                    538 	.area GSINIT3 (CODE)
                                    539 	.area GSINIT4 (CODE)
                                    540 	.area GSINIT5 (CODE)
                                    541 	.area GSINIT  (CODE)
                                    542 	.area GSFINAL (CODE)
                                    543 	.area CSEG    (CODE)
                                    544 ;--------------------------------------------------------
                                    545 ; global & static initialisations
                                    546 ;--------------------------------------------------------
                                    547 	.area HOME    (CODE)
                                    548 	.area GSINIT  (CODE)
                                    549 	.area GSFINAL (CODE)
                                    550 	.area GSINIT  (CODE)
                                    551 ;--------------------------------------------------------
                                    552 ; Home
                                    553 ;--------------------------------------------------------
                                    554 	.area HOME    (CODE)
                                    555 	.area HOME    (CODE)
                                    556 ;--------------------------------------------------------
                                    557 ; code
                                    558 ;--------------------------------------------------------
                                    559 	.area CSEG    (CODE)
                                    560 ;------------------------------------------------------------
                                    561 ;Allocation info for local variables in function 'HAL_GPIO_CONFIG_PIN'
                                    562 ;------------------------------------------------------------
                                    563 ;mode                      Allocated with name '_HAL_GPIO_CONFIG_PIN_PARM_2'
                                    564 ;default_state             Allocated with name '_HAL_GPIO_CONFIG_PIN_PARM_3'
                                    565 ;pin                       Allocated to registers r7 
                                    566 ;------------------------------------------------------------
                                    567 ;	lib/gpio.c:5: void HAL_GPIO_CONFIG_PIN(uint8_t pin, uint8_t mode, uint8_t default_state)
                                    568 ;	-----------------------------------------
                                    569 ;	 function HAL_GPIO_CONFIG_PIN
                                    570 ;	-----------------------------------------
      0000D2                        571 _HAL_GPIO_CONFIG_PIN:
                           000007   572 	ar7 = 0x07
                           000006   573 	ar6 = 0x06
                           000005   574 	ar5 = 0x05
                           000004   575 	ar4 = 0x04
                           000003   576 	ar3 = 0x03
                           000002   577 	ar2 = 0x02
                           000001   578 	ar1 = 0x01
                           000000   579 	ar0 = 0x00
                                    580 ;	lib/gpio.c:7: switch (pin)
      0000D2 E5 82            [12]  581 	mov	a,dpl
      0000D4 FF               [12]  582 	mov	r7,a
      0000D5 24 E1            [12]  583 	add	a,#0xff - 0x1e
      0000D7 50 01            [24]  584 	jnc	00332$
      0000D9 22               [24]  585 	ret
      0000DA                        586 00332$:
      0000DA EF               [12]  587 	mov	a,r7
      0000DB 24 0A            [12]  588 	add	a,#(00333$-3-.)
      0000DD 83               [24]  589 	movc	a,@a+pc
      0000DE F5 82            [12]  590 	mov	dpl,a
      0000E0 EF               [12]  591 	mov	a,r7
      0000E1 24 23            [12]  592 	add	a,#(00334$-3-.)
      0000E3 83               [24]  593 	movc	a,@a+pc
      0000E4 F5 83            [12]  594 	mov	dph,a
      0000E6 E4               [12]  595 	clr	a
      0000E7 73               [24]  596 	jmp	@a+dptr
      0000E8                        597 00333$:
      0000E8 26                     598 	.db	00101$
      0000E9 67                     599 	.db	00108$
      0000EA A8                     600 	.db	00115$
      0000EB E9                     601 	.db	00122$
      0000EC 2A                     602 	.db	00129$
      0000ED 6B                     603 	.db	00136$
      0000EE AC                     604 	.db	00143$
      0000EF ED                     605 	.db	00150$
      0000F0 76                     606 	.db	00222$
      0000F1 76                     607 	.db	00222$
      0000F2 2E                     608 	.db	00157$
      0000F3 6F                     609 	.db	00164$
      0000F4 B0                     610 	.db	00171$
      0000F5 F1                     611 	.db	00178$
      0000F6 32                     612 	.db	00185$
      0000F7 73                     613 	.db	00192$
      0000F8 B4                     614 	.db	00199$
      0000F9 F5                     615 	.db	00206$
      0000FA 76                     616 	.db	00222$
      0000FB 76                     617 	.db	00222$
      0000FC 76                     618 	.db	00222$
      0000FD 76                     619 	.db	00222$
      0000FE 76                     620 	.db	00222$
      0000FF 76                     621 	.db	00222$
      000100 76                     622 	.db	00222$
      000101 76                     623 	.db	00222$
      000102 76                     624 	.db	00222$
      000103 76                     625 	.db	00222$
      000104 76                     626 	.db	00222$
      000105 76                     627 	.db	00222$
      000106 36                     628 	.db	00213$
      000107                        629 00334$:
      000107 01                     630 	.db	00101$>>8
      000108 01                     631 	.db	00108$>>8
      000109 01                     632 	.db	00115$>>8
      00010A 01                     633 	.db	00122$>>8
      00010B 02                     634 	.db	00129$>>8
      00010C 02                     635 	.db	00136$>>8
      00010D 02                     636 	.db	00143$>>8
      00010E 02                     637 	.db	00150$>>8
      00010F 05                     638 	.db	00222$>>8
      000110 05                     639 	.db	00222$>>8
      000111 03                     640 	.db	00157$>>8
      000112 03                     641 	.db	00164$>>8
      000113 03                     642 	.db	00171$>>8
      000114 03                     643 	.db	00178$>>8
      000115 04                     644 	.db	00185$>>8
      000116 04                     645 	.db	00192$>>8
      000117 04                     646 	.db	00199$>>8
      000118 04                     647 	.db	00206$>>8
      000119 05                     648 	.db	00222$>>8
      00011A 05                     649 	.db	00222$>>8
      00011B 05                     650 	.db	00222$>>8
      00011C 05                     651 	.db	00222$>>8
      00011D 05                     652 	.db	00222$>>8
      00011E 05                     653 	.db	00222$>>8
      00011F 05                     654 	.db	00222$>>8
      000120 05                     655 	.db	00222$>>8
      000121 05                     656 	.db	00222$>>8
      000122 05                     657 	.db	00222$>>8
      000123 05                     658 	.db	00222$>>8
      000124 05                     659 	.db	00222$>>8
      000125 05                     660 	.db	00213$>>8
                                    661 ;	lib/gpio.c:9: case 0:
      000126                        662 00101$:
                                    663 ;	lib/gpio.c:10: switch (mode)
      000126 E5 08            [12]  664 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000128 24 FC            [12]  665 	add	a,#0xff - 0x03
      00012A 40 34            [24]  666 	jc	00107$
      00012C E5 08            [12]  667 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00012E 75 F0 03         [24]  668 	mov	b,#0x03
      000131 A4               [48]  669 	mul	ab
      000132 90 01 36         [24]  670 	mov	dptr,#00336$
      000135 73               [24]  671 	jmp	@a+dptr
      000136                        672 00336$:
      000136 02 01 42         [24]  673 	ljmp	00102$
      000139 02 01 4A         [24]  674 	ljmp	00103$
      00013C 02 01 52         [24]  675 	ljmp	00104$
      00013F 02 01 5A         [24]  676 	ljmp	00105$
                                    677 ;	lib/gpio.c:12: case QUASI_MODE:
      000142                        678 00102$:
                                    679 ;	lib/gpio.c:13: P00_QUASI_MODE;
      000142 53 B1 FE         [24]  680 	anl	_P0M1,#0xfe
      000145 53 B2 FE         [24]  681 	anl	_P0M2,#0xfe
                                    682 ;	lib/gpio.c:14: break;
                                    683 ;	lib/gpio.c:15: case PUSH_PULL_MODE:
      000148 80 16            [24]  684 	sjmp	00107$
      00014A                        685 00103$:
                                    686 ;	lib/gpio.c:16: P00_PUSHPULL_MODE;
      00014A 53 B1 FE         [24]  687 	anl	_P0M1,#0xfe
      00014D 43 B2 01         [24]  688 	orl	_P0M2,#0x01
                                    689 ;	lib/gpio.c:17: break;
                                    690 ;	lib/gpio.c:18: case INPUT_ONLY_MODE:
      000150 80 0E            [24]  691 	sjmp	00107$
      000152                        692 00104$:
                                    693 ;	lib/gpio.c:19: P00_INPUT_MODE;
      000152 43 B1 01         [24]  694 	orl	_P0M1,#0x01
      000155 53 B2 FE         [24]  695 	anl	_P0M2,#0xfe
                                    696 ;	lib/gpio.c:20: break;
                                    697 ;	lib/gpio.c:21: case OPEN_DRAIN_MODE:
      000158 80 06            [24]  698 	sjmp	00107$
      00015A                        699 00105$:
                                    700 ;	lib/gpio.c:22: P00_OPENDRAIN_MODE;
      00015A 43 B1 01         [24]  701 	orl	_P0M1,#0x01
      00015D 43 B2 01         [24]  702 	orl	_P0M2,#0x01
                                    703 ;	lib/gpio.c:26: }
      000160                        704 00107$:
                                    705 ;	lib/gpio.c:27: P00 = default_state;
                                    706 ;	assignBit
      000160 E5 09            [12]  707 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000162 24 FF            [12]  708 	add	a,#0xff
      000164 92 80            [24]  709 	mov	_P00,c
                                    710 ;	lib/gpio.c:28: break;
      000166 22               [24]  711 	ret
                                    712 ;	lib/gpio.c:29: case 1:
      000167                        713 00108$:
                                    714 ;	lib/gpio.c:30: switch (mode)
      000167 E5 08            [12]  715 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000169 24 FC            [12]  716 	add	a,#0xff - 0x03
      00016B 40 34            [24]  717 	jc	00114$
      00016D E5 08            [12]  718 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00016F 75 F0 03         [24]  719 	mov	b,#0x03
      000172 A4               [48]  720 	mul	ab
      000173 90 01 77         [24]  721 	mov	dptr,#00338$
      000176 73               [24]  722 	jmp	@a+dptr
      000177                        723 00338$:
      000177 02 01 83         [24]  724 	ljmp	00109$
      00017A 02 01 8B         [24]  725 	ljmp	00110$
      00017D 02 01 93         [24]  726 	ljmp	00111$
      000180 02 01 9B         [24]  727 	ljmp	00112$
                                    728 ;	lib/gpio.c:32: case QUASI_MODE:
      000183                        729 00109$:
                                    730 ;	lib/gpio.c:33: P01_QUASI_MODE;
      000183 53 B1 FD         [24]  731 	anl	_P0M1,#0xfd
      000186 53 B2 FD         [24]  732 	anl	_P0M2,#0xfd
                                    733 ;	lib/gpio.c:34: break;
                                    734 ;	lib/gpio.c:35: case PUSH_PULL_MODE:
      000189 80 16            [24]  735 	sjmp	00114$
      00018B                        736 00110$:
                                    737 ;	lib/gpio.c:36: P01_PUSHPULL_MODE;
      00018B 53 B1 FD         [24]  738 	anl	_P0M1,#0xfd
      00018E 43 B2 02         [24]  739 	orl	_P0M2,#0x02
                                    740 ;	lib/gpio.c:37: break;
                                    741 ;	lib/gpio.c:38: case INPUT_ONLY_MODE:
      000191 80 0E            [24]  742 	sjmp	00114$
      000193                        743 00111$:
                                    744 ;	lib/gpio.c:39: P01_INPUT_MODE;
      000193 43 B1 02         [24]  745 	orl	_P0M1,#0x02
      000196 53 B2 FD         [24]  746 	anl	_P0M2,#0xfd
                                    747 ;	lib/gpio.c:40: break;
                                    748 ;	lib/gpio.c:41: case OPEN_DRAIN_MODE:
      000199 80 06            [24]  749 	sjmp	00114$
      00019B                        750 00112$:
                                    751 ;	lib/gpio.c:42: P01_OPENDRAIN_MODE;
      00019B 43 B1 02         [24]  752 	orl	_P0M1,#0x02
      00019E 43 B2 02         [24]  753 	orl	_P0M2,#0x02
                                    754 ;	lib/gpio.c:46: }
      0001A1                        755 00114$:
                                    756 ;	lib/gpio.c:47: P01 = default_state;
                                    757 ;	assignBit
      0001A1 E5 09            [12]  758 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0001A3 24 FF            [12]  759 	add	a,#0xff
      0001A5 92 81            [24]  760 	mov	_P01,c
                                    761 ;	lib/gpio.c:48: break;
      0001A7 22               [24]  762 	ret
                                    763 ;	lib/gpio.c:49: case 2:
      0001A8                        764 00115$:
                                    765 ;	lib/gpio.c:50: switch (mode)
      0001A8 E5 08            [12]  766 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0001AA 24 FC            [12]  767 	add	a,#0xff - 0x03
      0001AC 40 34            [24]  768 	jc	00121$
      0001AE E5 08            [12]  769 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0001B0 75 F0 03         [24]  770 	mov	b,#0x03
      0001B3 A4               [48]  771 	mul	ab
      0001B4 90 01 B8         [24]  772 	mov	dptr,#00340$
      0001B7 73               [24]  773 	jmp	@a+dptr
      0001B8                        774 00340$:
      0001B8 02 01 C4         [24]  775 	ljmp	00116$
      0001BB 02 01 CC         [24]  776 	ljmp	00117$
      0001BE 02 01 D4         [24]  777 	ljmp	00118$
      0001C1 02 01 DC         [24]  778 	ljmp	00119$
                                    779 ;	lib/gpio.c:52: case QUASI_MODE:
      0001C4                        780 00116$:
                                    781 ;	lib/gpio.c:53: P02_QUASI_MODE;
      0001C4 53 B1 FB         [24]  782 	anl	_P0M1,#0xfb
      0001C7 53 B2 FB         [24]  783 	anl	_P0M2,#0xfb
                                    784 ;	lib/gpio.c:54: break;
                                    785 ;	lib/gpio.c:55: case PUSH_PULL_MODE:
      0001CA 80 16            [24]  786 	sjmp	00121$
      0001CC                        787 00117$:
                                    788 ;	lib/gpio.c:56: P02_PUSHPULL_MODE;
      0001CC 53 B1 FB         [24]  789 	anl	_P0M1,#0xfb
      0001CF 43 B2 04         [24]  790 	orl	_P0M2,#0x04
                                    791 ;	lib/gpio.c:57: break;
                                    792 ;	lib/gpio.c:58: case INPUT_ONLY_MODE:
      0001D2 80 0E            [24]  793 	sjmp	00121$
      0001D4                        794 00118$:
                                    795 ;	lib/gpio.c:59: P02_INPUT_MODE;
      0001D4 43 B1 04         [24]  796 	orl	_P0M1,#0x04
      0001D7 53 B2 FB         [24]  797 	anl	_P0M2,#0xfb
                                    798 ;	lib/gpio.c:60: break;
                                    799 ;	lib/gpio.c:61: case OPEN_DRAIN_MODE:
      0001DA 80 06            [24]  800 	sjmp	00121$
      0001DC                        801 00119$:
                                    802 ;	lib/gpio.c:62: P02_OPENDRAIN_MODE;
      0001DC 43 B1 04         [24]  803 	orl	_P0M1,#0x04
      0001DF 43 B2 04         [24]  804 	orl	_P0M2,#0x04
                                    805 ;	lib/gpio.c:66: }
      0001E2                        806 00121$:
                                    807 ;	lib/gpio.c:67: P02 = default_state;
                                    808 ;	assignBit
      0001E2 E5 09            [12]  809 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0001E4 24 FF            [12]  810 	add	a,#0xff
      0001E6 92 82            [24]  811 	mov	_P02,c
                                    812 ;	lib/gpio.c:68: break;
      0001E8 22               [24]  813 	ret
                                    814 ;	lib/gpio.c:69: case 3:
      0001E9                        815 00122$:
                                    816 ;	lib/gpio.c:70: switch (mode)
      0001E9 E5 08            [12]  817 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0001EB 24 FC            [12]  818 	add	a,#0xff - 0x03
      0001ED 40 34            [24]  819 	jc	00128$
      0001EF E5 08            [12]  820 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0001F1 75 F0 03         [24]  821 	mov	b,#0x03
      0001F4 A4               [48]  822 	mul	ab
      0001F5 90 01 F9         [24]  823 	mov	dptr,#00342$
      0001F8 73               [24]  824 	jmp	@a+dptr
      0001F9                        825 00342$:
      0001F9 02 02 05         [24]  826 	ljmp	00123$
      0001FC 02 02 0D         [24]  827 	ljmp	00124$
      0001FF 02 02 15         [24]  828 	ljmp	00125$
      000202 02 02 1D         [24]  829 	ljmp	00126$
                                    830 ;	lib/gpio.c:72: case QUASI_MODE:
      000205                        831 00123$:
                                    832 ;	lib/gpio.c:73: P03_QUASI_MODE;
      000205 53 B1 F7         [24]  833 	anl	_P0M1,#0xf7
      000208 53 B2 F7         [24]  834 	anl	_P0M2,#0xf7
                                    835 ;	lib/gpio.c:74: break;
                                    836 ;	lib/gpio.c:75: case PUSH_PULL_MODE:
      00020B 80 16            [24]  837 	sjmp	00128$
      00020D                        838 00124$:
                                    839 ;	lib/gpio.c:76: P03_PUSHPULL_MODE;
      00020D 53 B1 F7         [24]  840 	anl	_P0M1,#0xf7
      000210 43 B2 08         [24]  841 	orl	_P0M2,#0x08
                                    842 ;	lib/gpio.c:77: break;
                                    843 ;	lib/gpio.c:78: case INPUT_ONLY_MODE:
      000213 80 0E            [24]  844 	sjmp	00128$
      000215                        845 00125$:
                                    846 ;	lib/gpio.c:79: P03_INPUT_MODE;
      000215 43 B1 08         [24]  847 	orl	_P0M1,#0x08
      000218 53 B2 F7         [24]  848 	anl	_P0M2,#0xf7
                                    849 ;	lib/gpio.c:80: break;
                                    850 ;	lib/gpio.c:81: case OPEN_DRAIN_MODE:
      00021B 80 06            [24]  851 	sjmp	00128$
      00021D                        852 00126$:
                                    853 ;	lib/gpio.c:82: P03_OPENDRAIN_MODE;
      00021D 43 B1 08         [24]  854 	orl	_P0M1,#0x08
      000220 43 B2 08         [24]  855 	orl	_P0M2,#0x08
                                    856 ;	lib/gpio.c:86: }
      000223                        857 00128$:
                                    858 ;	lib/gpio.c:87: P03 = default_state;
                                    859 ;	assignBit
      000223 E5 09            [12]  860 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000225 24 FF            [12]  861 	add	a,#0xff
      000227 92 83            [24]  862 	mov	_P03,c
                                    863 ;	lib/gpio.c:88: break;
      000229 22               [24]  864 	ret
                                    865 ;	lib/gpio.c:89: case 4:
      00022A                        866 00129$:
                                    867 ;	lib/gpio.c:90: switch (mode)
      00022A E5 08            [12]  868 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00022C 24 FC            [12]  869 	add	a,#0xff - 0x03
      00022E 40 34            [24]  870 	jc	00135$
      000230 E5 08            [12]  871 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000232 75 F0 03         [24]  872 	mov	b,#0x03
      000235 A4               [48]  873 	mul	ab
      000236 90 02 3A         [24]  874 	mov	dptr,#00344$
      000239 73               [24]  875 	jmp	@a+dptr
      00023A                        876 00344$:
      00023A 02 02 46         [24]  877 	ljmp	00130$
      00023D 02 02 4E         [24]  878 	ljmp	00131$
      000240 02 02 56         [24]  879 	ljmp	00132$
      000243 02 02 5E         [24]  880 	ljmp	00133$
                                    881 ;	lib/gpio.c:92: case QUASI_MODE:
      000246                        882 00130$:
                                    883 ;	lib/gpio.c:93: P04_QUASI_MODE;
      000246 53 B1 EF         [24]  884 	anl	_P0M1,#0xef
      000249 53 B2 EF         [24]  885 	anl	_P0M2,#0xef
                                    886 ;	lib/gpio.c:94: break;
                                    887 ;	lib/gpio.c:95: case PUSH_PULL_MODE:
      00024C 80 16            [24]  888 	sjmp	00135$
      00024E                        889 00131$:
                                    890 ;	lib/gpio.c:96: P04_PUSHPULL_MODE;
      00024E 53 B1 EF         [24]  891 	anl	_P0M1,#0xef
      000251 43 B2 10         [24]  892 	orl	_P0M2,#0x10
                                    893 ;	lib/gpio.c:97: break;
                                    894 ;	lib/gpio.c:98: case INPUT_ONLY_MODE:
      000254 80 0E            [24]  895 	sjmp	00135$
      000256                        896 00132$:
                                    897 ;	lib/gpio.c:99: P04_INPUT_MODE;
      000256 43 B1 10         [24]  898 	orl	_P0M1,#0x10
      000259 53 B2 EF         [24]  899 	anl	_P0M2,#0xef
                                    900 ;	lib/gpio.c:100: break;
                                    901 ;	lib/gpio.c:101: case OPEN_DRAIN_MODE:
      00025C 80 06            [24]  902 	sjmp	00135$
      00025E                        903 00133$:
                                    904 ;	lib/gpio.c:102: P04_OPENDRAIN_MODE;
      00025E 43 B1 10         [24]  905 	orl	_P0M1,#0x10
      000261 43 B2 10         [24]  906 	orl	_P0M2,#0x10
                                    907 ;	lib/gpio.c:106: }
      000264                        908 00135$:
                                    909 ;	lib/gpio.c:107: P04 = default_state;
                                    910 ;	assignBit
      000264 E5 09            [12]  911 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000266 24 FF            [12]  912 	add	a,#0xff
      000268 92 84            [24]  913 	mov	_P04,c
                                    914 ;	lib/gpio.c:108: break;
      00026A 22               [24]  915 	ret
                                    916 ;	lib/gpio.c:109: case 5:
      00026B                        917 00136$:
                                    918 ;	lib/gpio.c:110: switch (mode)
      00026B E5 08            [12]  919 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00026D 24 FC            [12]  920 	add	a,#0xff - 0x03
      00026F 40 34            [24]  921 	jc	00142$
      000271 E5 08            [12]  922 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000273 75 F0 03         [24]  923 	mov	b,#0x03
      000276 A4               [48]  924 	mul	ab
      000277 90 02 7B         [24]  925 	mov	dptr,#00346$
      00027A 73               [24]  926 	jmp	@a+dptr
      00027B                        927 00346$:
      00027B 02 02 87         [24]  928 	ljmp	00137$
      00027E 02 02 8F         [24]  929 	ljmp	00138$
      000281 02 02 97         [24]  930 	ljmp	00139$
      000284 02 02 9F         [24]  931 	ljmp	00140$
                                    932 ;	lib/gpio.c:112: case QUASI_MODE:
      000287                        933 00137$:
                                    934 ;	lib/gpio.c:113: P05_QUASI_MODE;
      000287 53 B1 DF         [24]  935 	anl	_P0M1,#0xdf
      00028A 53 B2 DF         [24]  936 	anl	_P0M2,#0xdf
                                    937 ;	lib/gpio.c:114: break;
                                    938 ;	lib/gpio.c:115: case PUSH_PULL_MODE:
      00028D 80 16            [24]  939 	sjmp	00142$
      00028F                        940 00138$:
                                    941 ;	lib/gpio.c:116: P05_PUSHPULL_MODE;
      00028F 53 B1 DF         [24]  942 	anl	_P0M1,#0xdf
      000292 43 B2 20         [24]  943 	orl	_P0M2,#0x20
                                    944 ;	lib/gpio.c:117: break;
                                    945 ;	lib/gpio.c:118: case INPUT_ONLY_MODE:
      000295 80 0E            [24]  946 	sjmp	00142$
      000297                        947 00139$:
                                    948 ;	lib/gpio.c:119: P05_INPUT_MODE;
      000297 43 B1 20         [24]  949 	orl	_P0M1,#0x20
      00029A 53 B2 DF         [24]  950 	anl	_P0M2,#0xdf
                                    951 ;	lib/gpio.c:120: break;
                                    952 ;	lib/gpio.c:121: case OPEN_DRAIN_MODE:
      00029D 80 06            [24]  953 	sjmp	00142$
      00029F                        954 00140$:
                                    955 ;	lib/gpio.c:122: P05_OPENDRAIN_MODE;
      00029F 43 B1 20         [24]  956 	orl	_P0M1,#0x20
      0002A2 43 B2 20         [24]  957 	orl	_P0M2,#0x20
                                    958 ;	lib/gpio.c:126: }
      0002A5                        959 00142$:
                                    960 ;	lib/gpio.c:127: P05 = default_state;
                                    961 ;	assignBit
      0002A5 E5 09            [12]  962 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0002A7 24 FF            [12]  963 	add	a,#0xff
      0002A9 92 85            [24]  964 	mov	_P05,c
                                    965 ;	lib/gpio.c:128: break;
      0002AB 22               [24]  966 	ret
                                    967 ;	lib/gpio.c:129: case 6:
      0002AC                        968 00143$:
                                    969 ;	lib/gpio.c:130: switch (mode)
      0002AC E5 08            [12]  970 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0002AE 24 FC            [12]  971 	add	a,#0xff - 0x03
      0002B0 40 34            [24]  972 	jc	00149$
      0002B2 E5 08            [12]  973 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0002B4 75 F0 03         [24]  974 	mov	b,#0x03
      0002B7 A4               [48]  975 	mul	ab
      0002B8 90 02 BC         [24]  976 	mov	dptr,#00348$
      0002BB 73               [24]  977 	jmp	@a+dptr
      0002BC                        978 00348$:
      0002BC 02 02 C8         [24]  979 	ljmp	00144$
      0002BF 02 02 D0         [24]  980 	ljmp	00145$
      0002C2 02 02 D8         [24]  981 	ljmp	00146$
      0002C5 02 02 E0         [24]  982 	ljmp	00147$
                                    983 ;	lib/gpio.c:132: case QUASI_MODE:
      0002C8                        984 00144$:
                                    985 ;	lib/gpio.c:133: P06_QUASI_MODE;
      0002C8 53 B1 BF         [24]  986 	anl	_P0M1,#0xbf
      0002CB 53 B2 BF         [24]  987 	anl	_P0M2,#0xbf
                                    988 ;	lib/gpio.c:134: break;
                                    989 ;	lib/gpio.c:135: case PUSH_PULL_MODE:
      0002CE 80 16            [24]  990 	sjmp	00149$
      0002D0                        991 00145$:
                                    992 ;	lib/gpio.c:136: P06_PUSHPULL_MODE;
      0002D0 53 B1 BF         [24]  993 	anl	_P0M1,#0xbf
      0002D3 43 B2 40         [24]  994 	orl	_P0M2,#0x40
                                    995 ;	lib/gpio.c:137: break;
                                    996 ;	lib/gpio.c:138: case INPUT_ONLY_MODE:
      0002D6 80 0E            [24]  997 	sjmp	00149$
      0002D8                        998 00146$:
                                    999 ;	lib/gpio.c:139: P06_INPUT_MODE;
      0002D8 43 B1 40         [24] 1000 	orl	_P0M1,#0x40
      0002DB 53 B2 BF         [24] 1001 	anl	_P0M2,#0xbf
                                   1002 ;	lib/gpio.c:140: break;
                                   1003 ;	lib/gpio.c:141: case OPEN_DRAIN_MODE:
      0002DE 80 06            [24] 1004 	sjmp	00149$
      0002E0                       1005 00147$:
                                   1006 ;	lib/gpio.c:142: P06_OPENDRAIN_MODE;
      0002E0 43 B1 40         [24] 1007 	orl	_P0M1,#0x40
      0002E3 43 B2 40         [24] 1008 	orl	_P0M2,#0x40
                                   1009 ;	lib/gpio.c:146: }
      0002E6                       1010 00149$:
                                   1011 ;	lib/gpio.c:147: P06 = default_state;
                                   1012 ;	assignBit
      0002E6 E5 09            [12] 1013 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0002E8 24 FF            [12] 1014 	add	a,#0xff
      0002EA 92 86            [24] 1015 	mov	_P06,c
                                   1016 ;	lib/gpio.c:148: break;
      0002EC 22               [24] 1017 	ret
                                   1018 ;	lib/gpio.c:149: case 7:
      0002ED                       1019 00150$:
                                   1020 ;	lib/gpio.c:150: switch (mode)
      0002ED E5 08            [12] 1021 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0002EF 24 FC            [12] 1022 	add	a,#0xff - 0x03
      0002F1 40 34            [24] 1023 	jc	00156$
      0002F3 E5 08            [12] 1024 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0002F5 75 F0 03         [24] 1025 	mov	b,#0x03
      0002F8 A4               [48] 1026 	mul	ab
      0002F9 90 02 FD         [24] 1027 	mov	dptr,#00350$
      0002FC 73               [24] 1028 	jmp	@a+dptr
      0002FD                       1029 00350$:
      0002FD 02 03 09         [24] 1030 	ljmp	00151$
      000300 02 03 11         [24] 1031 	ljmp	00152$
      000303 02 03 19         [24] 1032 	ljmp	00153$
      000306 02 03 21         [24] 1033 	ljmp	00154$
                                   1034 ;	lib/gpio.c:152: case QUASI_MODE:
      000309                       1035 00151$:
                                   1036 ;	lib/gpio.c:153: P07_QUASI_MODE;
      000309 53 B1 7F         [24] 1037 	anl	_P0M1,#0x7f
      00030C 53 B2 7F         [24] 1038 	anl	_P0M2,#0x7f
                                   1039 ;	lib/gpio.c:154: break;
                                   1040 ;	lib/gpio.c:155: case PUSH_PULL_MODE:
      00030F 80 16            [24] 1041 	sjmp	00156$
      000311                       1042 00152$:
                                   1043 ;	lib/gpio.c:156: P07_PUSHPULL_MODE;
      000311 53 B1 7F         [24] 1044 	anl	_P0M1,#0x7f
      000314 43 B2 80         [24] 1045 	orl	_P0M2,#0x80
                                   1046 ;	lib/gpio.c:157: break;
                                   1047 ;	lib/gpio.c:158: case INPUT_ONLY_MODE:
      000317 80 0E            [24] 1048 	sjmp	00156$
      000319                       1049 00153$:
                                   1050 ;	lib/gpio.c:159: P07_INPUT_MODE;
      000319 43 B1 80         [24] 1051 	orl	_P0M1,#0x80
      00031C 53 B2 7F         [24] 1052 	anl	_P0M2,#0x7f
                                   1053 ;	lib/gpio.c:160: break;
                                   1054 ;	lib/gpio.c:161: case OPEN_DRAIN_MODE:
      00031F 80 06            [24] 1055 	sjmp	00156$
      000321                       1056 00154$:
                                   1057 ;	lib/gpio.c:162: P07_OPENDRAIN_MODE;
      000321 43 B1 80         [24] 1058 	orl	_P0M1,#0x80
      000324 43 B2 80         [24] 1059 	orl	_P0M2,#0x80
                                   1060 ;	lib/gpio.c:166: }
      000327                       1061 00156$:
                                   1062 ;	lib/gpio.c:167: P07 = default_state;
                                   1063 ;	assignBit
      000327 E5 09            [12] 1064 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000329 24 FF            [12] 1065 	add	a,#0xff
      00032B 92 87            [24] 1066 	mov	_P07,c
                                   1067 ;	lib/gpio.c:168: break;
      00032D 22               [24] 1068 	ret
                                   1069 ;	lib/gpio.c:169: case 10:
      00032E                       1070 00157$:
                                   1071 ;	lib/gpio.c:170: switch (mode)
      00032E E5 08            [12] 1072 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000330 24 FC            [12] 1073 	add	a,#0xff - 0x03
      000332 40 34            [24] 1074 	jc	00163$
      000334 E5 08            [12] 1075 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000336 75 F0 03         [24] 1076 	mov	b,#0x03
      000339 A4               [48] 1077 	mul	ab
      00033A 90 03 3E         [24] 1078 	mov	dptr,#00352$
      00033D 73               [24] 1079 	jmp	@a+dptr
      00033E                       1080 00352$:
      00033E 02 03 4A         [24] 1081 	ljmp	00158$
      000341 02 03 52         [24] 1082 	ljmp	00159$
      000344 02 03 5A         [24] 1083 	ljmp	00160$
      000347 02 03 62         [24] 1084 	ljmp	00161$
                                   1085 ;	lib/gpio.c:172: case QUASI_MODE:
      00034A                       1086 00158$:
                                   1087 ;	lib/gpio.c:173: P10_QUASI_MODE;
      00034A 53 B3 FE         [24] 1088 	anl	_P1M1,#0xfe
      00034D 53 B4 FE         [24] 1089 	anl	_P1M2,#0xfe
                                   1090 ;	lib/gpio.c:174: break;
                                   1091 ;	lib/gpio.c:175: case PUSH_PULL_MODE:
      000350 80 16            [24] 1092 	sjmp	00163$
      000352                       1093 00159$:
                                   1094 ;	lib/gpio.c:176: P10_PUSHPULL_MODE;
      000352 53 B3 FE         [24] 1095 	anl	_P1M1,#0xfe
      000355 43 B4 01         [24] 1096 	orl	_P1M2,#0x01
                                   1097 ;	lib/gpio.c:177: break;
                                   1098 ;	lib/gpio.c:178: case INPUT_ONLY_MODE:
      000358 80 0E            [24] 1099 	sjmp	00163$
      00035A                       1100 00160$:
                                   1101 ;	lib/gpio.c:179: P10_INPUT_MODE;
      00035A 43 B3 01         [24] 1102 	orl	_P1M1,#0x01
      00035D 53 B4 FE         [24] 1103 	anl	_P1M2,#0xfe
                                   1104 ;	lib/gpio.c:180: break;
                                   1105 ;	lib/gpio.c:181: case OPEN_DRAIN_MODE:
      000360 80 06            [24] 1106 	sjmp	00163$
      000362                       1107 00161$:
                                   1108 ;	lib/gpio.c:182: P10_OPENDRAIN_MODE;
      000362 43 B3 01         [24] 1109 	orl	_P1M1,#0x01
      000365 43 B4 01         [24] 1110 	orl	_P1M2,#0x01
                                   1111 ;	lib/gpio.c:186: }
      000368                       1112 00163$:
                                   1113 ;	lib/gpio.c:187: P10 = default_state;
                                   1114 ;	assignBit
      000368 E5 09            [12] 1115 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      00036A 24 FF            [12] 1116 	add	a,#0xff
      00036C 92 90            [24] 1117 	mov	_P10,c
                                   1118 ;	lib/gpio.c:188: break;
      00036E 22               [24] 1119 	ret
                                   1120 ;	lib/gpio.c:189: case 11:
      00036F                       1121 00164$:
                                   1122 ;	lib/gpio.c:190: switch (mode)
      00036F E5 08            [12] 1123 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000371 24 FC            [12] 1124 	add	a,#0xff - 0x03
      000373 40 34            [24] 1125 	jc	00170$
      000375 E5 08            [12] 1126 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000377 75 F0 03         [24] 1127 	mov	b,#0x03
      00037A A4               [48] 1128 	mul	ab
      00037B 90 03 7F         [24] 1129 	mov	dptr,#00354$
      00037E 73               [24] 1130 	jmp	@a+dptr
      00037F                       1131 00354$:
      00037F 02 03 8B         [24] 1132 	ljmp	00165$
      000382 02 03 93         [24] 1133 	ljmp	00166$
      000385 02 03 9B         [24] 1134 	ljmp	00167$
      000388 02 03 A3         [24] 1135 	ljmp	00168$
                                   1136 ;	lib/gpio.c:192: case QUASI_MODE:
      00038B                       1137 00165$:
                                   1138 ;	lib/gpio.c:193: P11_QUASI_MODE;
      00038B 53 B3 FD         [24] 1139 	anl	_P1M1,#0xfd
      00038E 53 B4 FD         [24] 1140 	anl	_P1M2,#0xfd
                                   1141 ;	lib/gpio.c:194: break;
                                   1142 ;	lib/gpio.c:195: case PUSH_PULL_MODE:
      000391 80 16            [24] 1143 	sjmp	00170$
      000393                       1144 00166$:
                                   1145 ;	lib/gpio.c:196: P11_PUSHPULL_MODE;
      000393 53 B3 FD         [24] 1146 	anl	_P1M1,#0xfd
      000396 43 B4 02         [24] 1147 	orl	_P1M2,#0x02
                                   1148 ;	lib/gpio.c:197: break;
                                   1149 ;	lib/gpio.c:198: case INPUT_ONLY_MODE:
      000399 80 0E            [24] 1150 	sjmp	00170$
      00039B                       1151 00167$:
                                   1152 ;	lib/gpio.c:199: P11_INPUT_MODE;
      00039B 43 B3 02         [24] 1153 	orl	_P1M1,#0x02
      00039E 53 B4 FD         [24] 1154 	anl	_P1M2,#0xfd
                                   1155 ;	lib/gpio.c:200: break;
                                   1156 ;	lib/gpio.c:201: case OPEN_DRAIN_MODE:
      0003A1 80 06            [24] 1157 	sjmp	00170$
      0003A3                       1158 00168$:
                                   1159 ;	lib/gpio.c:202: P11_OPENDRAIN_MODE;
      0003A3 43 B3 02         [24] 1160 	orl	_P1M1,#0x02
      0003A6 43 B4 02         [24] 1161 	orl	_P1M2,#0x02
                                   1162 ;	lib/gpio.c:206: }
      0003A9                       1163 00170$:
                                   1164 ;	lib/gpio.c:207: P11 = default_state;
                                   1165 ;	assignBit
      0003A9 E5 09            [12] 1166 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0003AB 24 FF            [12] 1167 	add	a,#0xff
      0003AD 92 91            [24] 1168 	mov	_P11,c
                                   1169 ;	lib/gpio.c:208: break;
      0003AF 22               [24] 1170 	ret
                                   1171 ;	lib/gpio.c:209: case 12:
      0003B0                       1172 00171$:
                                   1173 ;	lib/gpio.c:210: switch (mode)
      0003B0 E5 08            [12] 1174 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0003B2 24 FC            [12] 1175 	add	a,#0xff - 0x03
      0003B4 40 34            [24] 1176 	jc	00177$
      0003B6 E5 08            [12] 1177 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0003B8 75 F0 03         [24] 1178 	mov	b,#0x03
      0003BB A4               [48] 1179 	mul	ab
      0003BC 90 03 C0         [24] 1180 	mov	dptr,#00356$
      0003BF 73               [24] 1181 	jmp	@a+dptr
      0003C0                       1182 00356$:
      0003C0 02 03 CC         [24] 1183 	ljmp	00172$
      0003C3 02 03 D4         [24] 1184 	ljmp	00173$
      0003C6 02 03 DC         [24] 1185 	ljmp	00174$
      0003C9 02 03 E4         [24] 1186 	ljmp	00175$
                                   1187 ;	lib/gpio.c:212: case QUASI_MODE:
      0003CC                       1188 00172$:
                                   1189 ;	lib/gpio.c:213: P12_QUASI_MODE;
      0003CC 53 B3 FB         [24] 1190 	anl	_P1M1,#0xfb
      0003CF 53 B4 FB         [24] 1191 	anl	_P1M2,#0xfb
                                   1192 ;	lib/gpio.c:214: break;
                                   1193 ;	lib/gpio.c:215: case PUSH_PULL_MODE:
      0003D2 80 16            [24] 1194 	sjmp	00177$
      0003D4                       1195 00173$:
                                   1196 ;	lib/gpio.c:216: P12_PUSHPULL_MODE;
      0003D4 53 B3 FB         [24] 1197 	anl	_P1M1,#0xfb
      0003D7 43 B4 04         [24] 1198 	orl	_P1M2,#0x04
                                   1199 ;	lib/gpio.c:217: break;
                                   1200 ;	lib/gpio.c:218: case INPUT_ONLY_MODE:
      0003DA 80 0E            [24] 1201 	sjmp	00177$
      0003DC                       1202 00174$:
                                   1203 ;	lib/gpio.c:219: P12_INPUT_MODE;
      0003DC 43 B3 04         [24] 1204 	orl	_P1M1,#0x04
      0003DF 53 B4 FB         [24] 1205 	anl	_P1M2,#0xfb
                                   1206 ;	lib/gpio.c:220: break;
                                   1207 ;	lib/gpio.c:221: case OPEN_DRAIN_MODE:
      0003E2 80 06            [24] 1208 	sjmp	00177$
      0003E4                       1209 00175$:
                                   1210 ;	lib/gpio.c:222: P12_OPENDRAIN_MODE;
      0003E4 43 B3 04         [24] 1211 	orl	_P1M1,#0x04
      0003E7 43 B4 04         [24] 1212 	orl	_P1M2,#0x04
                                   1213 ;	lib/gpio.c:226: }
      0003EA                       1214 00177$:
                                   1215 ;	lib/gpio.c:227: P12 = default_state;
                                   1216 ;	assignBit
      0003EA E5 09            [12] 1217 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0003EC 24 FF            [12] 1218 	add	a,#0xff
      0003EE 92 92            [24] 1219 	mov	_P12,c
                                   1220 ;	lib/gpio.c:228: break;
      0003F0 22               [24] 1221 	ret
                                   1222 ;	lib/gpio.c:229: case 13:
      0003F1                       1223 00178$:
                                   1224 ;	lib/gpio.c:230: switch (mode)
      0003F1 E5 08            [12] 1225 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0003F3 24 FC            [12] 1226 	add	a,#0xff - 0x03
      0003F5 40 34            [24] 1227 	jc	00184$
      0003F7 E5 08            [12] 1228 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0003F9 75 F0 03         [24] 1229 	mov	b,#0x03
      0003FC A4               [48] 1230 	mul	ab
      0003FD 90 04 01         [24] 1231 	mov	dptr,#00358$
      000400 73               [24] 1232 	jmp	@a+dptr
      000401                       1233 00358$:
      000401 02 04 0D         [24] 1234 	ljmp	00179$
      000404 02 04 15         [24] 1235 	ljmp	00180$
      000407 02 04 1D         [24] 1236 	ljmp	00181$
      00040A 02 04 25         [24] 1237 	ljmp	00182$
                                   1238 ;	lib/gpio.c:232: case QUASI_MODE:
      00040D                       1239 00179$:
                                   1240 ;	lib/gpio.c:233: P13_QUASI_MODE;
      00040D 53 B3 F7         [24] 1241 	anl	_P1M1,#0xf7
      000410 53 B4 F7         [24] 1242 	anl	_P1M2,#0xf7
                                   1243 ;	lib/gpio.c:234: break;
                                   1244 ;	lib/gpio.c:235: case PUSH_PULL_MODE:
      000413 80 16            [24] 1245 	sjmp	00184$
      000415                       1246 00180$:
                                   1247 ;	lib/gpio.c:236: P13_PUSHPULL_MODE;
      000415 53 B3 F7         [24] 1248 	anl	_P1M1,#0xf7
      000418 43 B4 08         [24] 1249 	orl	_P1M2,#0x08
                                   1250 ;	lib/gpio.c:237: break;
                                   1251 ;	lib/gpio.c:238: case INPUT_ONLY_MODE:
      00041B 80 0E            [24] 1252 	sjmp	00184$
      00041D                       1253 00181$:
                                   1254 ;	lib/gpio.c:239: P13_INPUT_MODE;
      00041D 43 B3 08         [24] 1255 	orl	_P1M1,#0x08
      000420 53 B4 F7         [24] 1256 	anl	_P1M2,#0xf7
                                   1257 ;	lib/gpio.c:240: break;
                                   1258 ;	lib/gpio.c:241: case OPEN_DRAIN_MODE:
      000423 80 06            [24] 1259 	sjmp	00184$
      000425                       1260 00182$:
                                   1261 ;	lib/gpio.c:242: P13_OPENDRAIN_MODE;
      000425 43 B3 08         [24] 1262 	orl	_P1M1,#0x08
      000428 43 B4 08         [24] 1263 	orl	_P1M2,#0x08
                                   1264 ;	lib/gpio.c:246: }
      00042B                       1265 00184$:
                                   1266 ;	lib/gpio.c:247: P13 = default_state;
                                   1267 ;	assignBit
      00042B E5 09            [12] 1268 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      00042D 24 FF            [12] 1269 	add	a,#0xff
      00042F 92 93            [24] 1270 	mov	_P13,c
                                   1271 ;	lib/gpio.c:248: break;
      000431 22               [24] 1272 	ret
                                   1273 ;	lib/gpio.c:249: case 14:
      000432                       1274 00185$:
                                   1275 ;	lib/gpio.c:250: switch (mode)
      000432 E5 08            [12] 1276 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000434 24 FC            [12] 1277 	add	a,#0xff - 0x03
      000436 40 34            [24] 1278 	jc	00191$
      000438 E5 08            [12] 1279 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00043A 75 F0 03         [24] 1280 	mov	b,#0x03
      00043D A4               [48] 1281 	mul	ab
      00043E 90 04 42         [24] 1282 	mov	dptr,#00360$
      000441 73               [24] 1283 	jmp	@a+dptr
      000442                       1284 00360$:
      000442 02 04 4E         [24] 1285 	ljmp	00186$
      000445 02 04 56         [24] 1286 	ljmp	00187$
      000448 02 04 5E         [24] 1287 	ljmp	00188$
      00044B 02 04 66         [24] 1288 	ljmp	00189$
                                   1289 ;	lib/gpio.c:252: case QUASI_MODE:
      00044E                       1290 00186$:
                                   1291 ;	lib/gpio.c:253: P14_QUASI_MODE;
      00044E 53 B3 EF         [24] 1292 	anl	_P1M1,#0xef
      000451 53 B4 EF         [24] 1293 	anl	_P1M2,#0xef
                                   1294 ;	lib/gpio.c:254: break;
                                   1295 ;	lib/gpio.c:255: case PUSH_PULL_MODE:
      000454 80 16            [24] 1296 	sjmp	00191$
      000456                       1297 00187$:
                                   1298 ;	lib/gpio.c:256: P14_PUSHPULL_MODE;
      000456 53 B3 EF         [24] 1299 	anl	_P1M1,#0xef
      000459 43 B4 10         [24] 1300 	orl	_P1M2,#0x10
                                   1301 ;	lib/gpio.c:257: break;
                                   1302 ;	lib/gpio.c:258: case INPUT_ONLY_MODE:
      00045C 80 0E            [24] 1303 	sjmp	00191$
      00045E                       1304 00188$:
                                   1305 ;	lib/gpio.c:259: P14_INPUT_MODE;
      00045E 43 B3 10         [24] 1306 	orl	_P1M1,#0x10
      000461 53 B4 EF         [24] 1307 	anl	_P1M2,#0xef
                                   1308 ;	lib/gpio.c:260: break;
                                   1309 ;	lib/gpio.c:261: case OPEN_DRAIN_MODE:
      000464 80 06            [24] 1310 	sjmp	00191$
      000466                       1311 00189$:
                                   1312 ;	lib/gpio.c:262: P14_OPENDRAIN_MODE;
      000466 43 B3 10         [24] 1313 	orl	_P1M1,#0x10
      000469 43 B4 10         [24] 1314 	orl	_P1M2,#0x10
                                   1315 ;	lib/gpio.c:266: }
      00046C                       1316 00191$:
                                   1317 ;	lib/gpio.c:267: P14 = default_state;
                                   1318 ;	assignBit
      00046C E5 09            [12] 1319 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      00046E 24 FF            [12] 1320 	add	a,#0xff
      000470 92 94            [24] 1321 	mov	_P14,c
                                   1322 ;	lib/gpio.c:268: break;
      000472 22               [24] 1323 	ret
                                   1324 ;	lib/gpio.c:269: case 15:
      000473                       1325 00192$:
                                   1326 ;	lib/gpio.c:270: switch (mode)
      000473 E5 08            [12] 1327 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000475 24 FC            [12] 1328 	add	a,#0xff - 0x03
      000477 40 34            [24] 1329 	jc	00198$
      000479 E5 08            [12] 1330 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00047B 75 F0 03         [24] 1331 	mov	b,#0x03
      00047E A4               [48] 1332 	mul	ab
      00047F 90 04 83         [24] 1333 	mov	dptr,#00362$
      000482 73               [24] 1334 	jmp	@a+dptr
      000483                       1335 00362$:
      000483 02 04 8F         [24] 1336 	ljmp	00193$
      000486 02 04 97         [24] 1337 	ljmp	00194$
      000489 02 04 9F         [24] 1338 	ljmp	00195$
      00048C 02 04 A7         [24] 1339 	ljmp	00196$
                                   1340 ;	lib/gpio.c:272: case QUASI_MODE:
      00048F                       1341 00193$:
                                   1342 ;	lib/gpio.c:273: P15_QUASI_MODE;
      00048F 53 B3 DF         [24] 1343 	anl	_P1M1,#0xdf
      000492 53 B4 DF         [24] 1344 	anl	_P1M2,#0xdf
                                   1345 ;	lib/gpio.c:274: break;
                                   1346 ;	lib/gpio.c:275: case PUSH_PULL_MODE:
      000495 80 16            [24] 1347 	sjmp	00198$
      000497                       1348 00194$:
                                   1349 ;	lib/gpio.c:276: P15_PUSHPULL_MODE;
      000497 53 B3 DF         [24] 1350 	anl	_P1M1,#0xdf
      00049A 43 B4 20         [24] 1351 	orl	_P1M2,#0x20
                                   1352 ;	lib/gpio.c:277: break;
                                   1353 ;	lib/gpio.c:278: case INPUT_ONLY_MODE:
      00049D 80 0E            [24] 1354 	sjmp	00198$
      00049F                       1355 00195$:
                                   1356 ;	lib/gpio.c:279: P15_INPUT_MODE;
      00049F 43 B3 20         [24] 1357 	orl	_P1M1,#0x20
      0004A2 53 B4 DF         [24] 1358 	anl	_P1M2,#0xdf
                                   1359 ;	lib/gpio.c:280: break;
                                   1360 ;	lib/gpio.c:281: case OPEN_DRAIN_MODE:
      0004A5 80 06            [24] 1361 	sjmp	00198$
      0004A7                       1362 00196$:
                                   1363 ;	lib/gpio.c:282: P15_OPENDRAIN_MODE;
      0004A7 43 B3 20         [24] 1364 	orl	_P1M1,#0x20
      0004AA 43 B4 20         [24] 1365 	orl	_P1M2,#0x20
                                   1366 ;	lib/gpio.c:286: }
      0004AD                       1367 00198$:
                                   1368 ;	lib/gpio.c:287: P15 = default_state;
                                   1369 ;	assignBit
      0004AD E5 09            [12] 1370 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0004AF 24 FF            [12] 1371 	add	a,#0xff
      0004B1 92 95            [24] 1372 	mov	_P15,c
                                   1373 ;	lib/gpio.c:288: break;
      0004B3 22               [24] 1374 	ret
                                   1375 ;	lib/gpio.c:289: case 16:
      0004B4                       1376 00199$:
                                   1377 ;	lib/gpio.c:290: switch (mode)
      0004B4 E5 08            [12] 1378 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0004B6 24 FC            [12] 1379 	add	a,#0xff - 0x03
      0004B8 40 34            [24] 1380 	jc	00205$
      0004BA E5 08            [12] 1381 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0004BC 75 F0 03         [24] 1382 	mov	b,#0x03
      0004BF A4               [48] 1383 	mul	ab
      0004C0 90 04 C4         [24] 1384 	mov	dptr,#00364$
      0004C3 73               [24] 1385 	jmp	@a+dptr
      0004C4                       1386 00364$:
      0004C4 02 04 D0         [24] 1387 	ljmp	00200$
      0004C7 02 04 D8         [24] 1388 	ljmp	00201$
      0004CA 02 04 E0         [24] 1389 	ljmp	00202$
      0004CD 02 04 E8         [24] 1390 	ljmp	00203$
                                   1391 ;	lib/gpio.c:292: case QUASI_MODE:
      0004D0                       1392 00200$:
                                   1393 ;	lib/gpio.c:293: P16_QUASI_MODE;
      0004D0 53 B3 BF         [24] 1394 	anl	_P1M1,#0xbf
      0004D3 53 B4 BF         [24] 1395 	anl	_P1M2,#0xbf
                                   1396 ;	lib/gpio.c:294: break;
                                   1397 ;	lib/gpio.c:295: case PUSH_PULL_MODE:
      0004D6 80 16            [24] 1398 	sjmp	00205$
      0004D8                       1399 00201$:
                                   1400 ;	lib/gpio.c:296: P16_PUSHPULL_MODE;
      0004D8 53 B3 BF         [24] 1401 	anl	_P1M1,#0xbf
      0004DB 43 B4 40         [24] 1402 	orl	_P1M2,#0x40
                                   1403 ;	lib/gpio.c:297: break;
                                   1404 ;	lib/gpio.c:298: case INPUT_ONLY_MODE:
      0004DE 80 0E            [24] 1405 	sjmp	00205$
      0004E0                       1406 00202$:
                                   1407 ;	lib/gpio.c:299: P16_INPUT_MODE;
      0004E0 43 B3 40         [24] 1408 	orl	_P1M1,#0x40
      0004E3 53 B4 BF         [24] 1409 	anl	_P1M2,#0xbf
                                   1410 ;	lib/gpio.c:300: break;
                                   1411 ;	lib/gpio.c:301: case OPEN_DRAIN_MODE:
      0004E6 80 06            [24] 1412 	sjmp	00205$
      0004E8                       1413 00203$:
                                   1414 ;	lib/gpio.c:302: P16_OPENDRAIN_MODE;
      0004E8 43 B3 40         [24] 1415 	orl	_P1M1,#0x40
      0004EB 43 B4 40         [24] 1416 	orl	_P1M2,#0x40
                                   1417 ;	lib/gpio.c:306: }
      0004EE                       1418 00205$:
                                   1419 ;	lib/gpio.c:307: P16 = default_state;
                                   1420 ;	assignBit
      0004EE E5 09            [12] 1421 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      0004F0 24 FF            [12] 1422 	add	a,#0xff
      0004F2 92 96            [24] 1423 	mov	_P16,c
                                   1424 ;	lib/gpio.c:308: break;
      0004F4 22               [24] 1425 	ret
                                   1426 ;	lib/gpio.c:309: case 17:
      0004F5                       1427 00206$:
                                   1428 ;	lib/gpio.c:310: switch (mode)
      0004F5 E5 08            [12] 1429 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0004F7 24 FC            [12] 1430 	add	a,#0xff - 0x03
      0004F9 40 34            [24] 1431 	jc	00212$
      0004FB E5 08            [12] 1432 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      0004FD 75 F0 03         [24] 1433 	mov	b,#0x03
      000500 A4               [48] 1434 	mul	ab
      000501 90 05 05         [24] 1435 	mov	dptr,#00366$
      000504 73               [24] 1436 	jmp	@a+dptr
      000505                       1437 00366$:
      000505 02 05 11         [24] 1438 	ljmp	00207$
      000508 02 05 19         [24] 1439 	ljmp	00208$
      00050B 02 05 21         [24] 1440 	ljmp	00209$
      00050E 02 05 29         [24] 1441 	ljmp	00210$
                                   1442 ;	lib/gpio.c:312: case QUASI_MODE:
      000511                       1443 00207$:
                                   1444 ;	lib/gpio.c:313: P17_QUASI_MODE;
      000511 53 B3 7F         [24] 1445 	anl	_P1M1,#0x7f
      000514 53 B4 7F         [24] 1446 	anl	_P1M2,#0x7f
                                   1447 ;	lib/gpio.c:314: break;
                                   1448 ;	lib/gpio.c:315: case PUSH_PULL_MODE:
      000517 80 16            [24] 1449 	sjmp	00212$
      000519                       1450 00208$:
                                   1451 ;	lib/gpio.c:316: P17_PUSHPULL_MODE;
      000519 53 B3 7F         [24] 1452 	anl	_P1M1,#0x7f
      00051C 43 B4 80         [24] 1453 	orl	_P1M2,#0x80
                                   1454 ;	lib/gpio.c:317: break;
                                   1455 ;	lib/gpio.c:318: case INPUT_ONLY_MODE:
      00051F 80 0E            [24] 1456 	sjmp	00212$
      000521                       1457 00209$:
                                   1458 ;	lib/gpio.c:319: P17_INPUT_MODE;
      000521 43 B3 80         [24] 1459 	orl	_P1M1,#0x80
      000524 53 B4 7F         [24] 1460 	anl	_P1M2,#0x7f
                                   1461 ;	lib/gpio.c:320: break;
                                   1462 ;	lib/gpio.c:321: case OPEN_DRAIN_MODE:
      000527 80 06            [24] 1463 	sjmp	00212$
      000529                       1464 00210$:
                                   1465 ;	lib/gpio.c:322: P17_OPENDRAIN_MODE;
      000529 43 B3 80         [24] 1466 	orl	_P1M1,#0x80
      00052C 43 B4 80         [24] 1467 	orl	_P1M2,#0x80
                                   1468 ;	lib/gpio.c:326: }
      00052F                       1469 00212$:
                                   1470 ;	lib/gpio.c:327: P17 = default_state;
                                   1471 ;	assignBit
      00052F E5 09            [12] 1472 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000531 24 FF            [12] 1473 	add	a,#0xff
      000533 92 97            [24] 1474 	mov	_P17,c
                                   1475 ;	lib/gpio.c:328: break;
                                   1476 ;	lib/gpio.c:329: case 30:
      000535 22               [24] 1477 	ret
      000536                       1478 00213$:
                                   1479 ;	lib/gpio.c:330: switch (mode)
      000536 E5 08            [12] 1480 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      000538 24 FC            [12] 1481 	add	a,#0xff - 0x03
      00053A 40 34            [24] 1482 	jc	00219$
      00053C E5 08            [12] 1483 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_2
      00053E 75 F0 03         [24] 1484 	mov	b,#0x03
      000541 A4               [48] 1485 	mul	ab
      000542 90 05 46         [24] 1486 	mov	dptr,#00368$
      000545 73               [24] 1487 	jmp	@a+dptr
      000546                       1488 00368$:
      000546 02 05 52         [24] 1489 	ljmp	00214$
      000549 02 05 5A         [24] 1490 	ljmp	00215$
      00054C 02 05 62         [24] 1491 	ljmp	00216$
      00054F 02 05 6A         [24] 1492 	ljmp	00217$
                                   1493 ;	lib/gpio.c:332: case QUASI_MODE:
      000552                       1494 00214$:
                                   1495 ;	lib/gpio.c:333: P30_QUASI_MODE;
      000552 53 AC FE         [24] 1496 	anl	_P3M1,#0xfe
      000555 53 AD FE         [24] 1497 	anl	_P3M2,#0xfe
                                   1498 ;	lib/gpio.c:334: break;
                                   1499 ;	lib/gpio.c:335: case PUSH_PULL_MODE:
      000558 80 16            [24] 1500 	sjmp	00219$
      00055A                       1501 00215$:
                                   1502 ;	lib/gpio.c:336: P30_PUSHPULL_MODE;
      00055A 53 AC FE         [24] 1503 	anl	_P3M1,#0xfe
      00055D 43 AD 01         [24] 1504 	orl	_P3M2,#0x01
                                   1505 ;	lib/gpio.c:337: break;
                                   1506 ;	lib/gpio.c:338: case INPUT_ONLY_MODE:
      000560 80 0E            [24] 1507 	sjmp	00219$
      000562                       1508 00216$:
                                   1509 ;	lib/gpio.c:339: P30_INPUT_MODE;
      000562 43 AC 01         [24] 1510 	orl	_P3M1,#0x01
      000565 53 AD FE         [24] 1511 	anl	_P3M2,#0xfe
                                   1512 ;	lib/gpio.c:340: break;
                                   1513 ;	lib/gpio.c:341: case OPEN_DRAIN_MODE:
      000568 80 06            [24] 1514 	sjmp	00219$
      00056A                       1515 00217$:
                                   1516 ;	lib/gpio.c:342: P30_OPENDRAIN_MODE;
      00056A 43 AC 01         [24] 1517 	orl	_P3M1,#0x01
      00056D 43 AD 01         [24] 1518 	orl	_P3M2,#0x01
                                   1519 ;	lib/gpio.c:346: }
      000570                       1520 00219$:
                                   1521 ;	lib/gpio.c:347: P30 = default_state;
                                   1522 ;	assignBit
      000570 E5 09            [12] 1523 	mov	a,_HAL_GPIO_CONFIG_PIN_PARM_3
      000572 24 FF            [12] 1524 	add	a,#0xff
      000574 92 B0            [24] 1525 	mov	_P30,c
                                   1526 ;	lib/gpio.c:351: }
      000576                       1527 00222$:
                                   1528 ;	lib/gpio.c:352: }
      000576 22               [24] 1529 	ret
                                   1530 	.area CSEG    (CODE)
                                   1531 	.area CONST   (CODE)
                                   1532 	.area XINIT   (CODE)
                                   1533 	.area CABS    (ABS,CODE)
