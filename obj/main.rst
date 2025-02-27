                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _Delay_Ms
                                     13 	.globl _HAL_GPIO_CONFIG_PIN
                                     14 	.globl _MOSI
                                     15 	.globl _P00
                                     16 	.globl _MISO
                                     17 	.globl _P01
                                     18 	.globl _RXD_1
                                     19 	.globl _P02
                                     20 	.globl _P03
                                     21 	.globl _STADC
                                     22 	.globl _P04
                                     23 	.globl _P05
                                     24 	.globl _TXD
                                     25 	.globl _P06
                                     26 	.globl _RXD
                                     27 	.globl _P07
                                     28 	.globl _IT0
                                     29 	.globl _IE0
                                     30 	.globl _IT1
                                     31 	.globl _IE1
                                     32 	.globl _TR0
                                     33 	.globl _TF0
                                     34 	.globl _TR1
                                     35 	.globl _TF1
                                     36 	.globl _P10
                                     37 	.globl _P11
                                     38 	.globl _P12
                                     39 	.globl _SCL
                                     40 	.globl _P13
                                     41 	.globl _SDA
                                     42 	.globl _P14
                                     43 	.globl _P15
                                     44 	.globl _TXD_1
                                     45 	.globl _P16
                                     46 	.globl _P17
                                     47 	.globl _RI
                                     48 	.globl _TI
                                     49 	.globl _RB8
                                     50 	.globl _TB8
                                     51 	.globl _REN
                                     52 	.globl _SM2
                                     53 	.globl _SM1
                                     54 	.globl _FE
                                     55 	.globl _SM0
                                     56 	.globl _P20
                                     57 	.globl _EX0
                                     58 	.globl _ET0
                                     59 	.globl _EX1
                                     60 	.globl _ET1
                                     61 	.globl _ES
                                     62 	.globl _EBOD
                                     63 	.globl _EADC
                                     64 	.globl _EA
                                     65 	.globl _P30
                                     66 	.globl _PX0
                                     67 	.globl _PT0
                                     68 	.globl _PX1
                                     69 	.globl _PT1
                                     70 	.globl _PS
                                     71 	.globl _PBOD
                                     72 	.globl _PADC
                                     73 	.globl _I2CPX
                                     74 	.globl _AA
                                     75 	.globl _SI
                                     76 	.globl _STO
                                     77 	.globl _STA
                                     78 	.globl _I2CEN
                                     79 	.globl _CM_RL2
                                     80 	.globl _TR2
                                     81 	.globl _TF2
                                     82 	.globl _P
                                     83 	.globl _OV
                                     84 	.globl _RS0
                                     85 	.globl _RS1
                                     86 	.globl _F0
                                     87 	.globl _AC
                                     88 	.globl _CY
                                     89 	.globl _CLRPWM
                                     90 	.globl _PWMF
                                     91 	.globl _LOAD
                                     92 	.globl _PWMRUN
                                     93 	.globl _ADCHS0
                                     94 	.globl _ADCHS1
                                     95 	.globl _ADCHS2
                                     96 	.globl _ADCHS3
                                     97 	.globl _ETGSEL0
                                     98 	.globl _ETGSEL1
                                     99 	.globl _ADCS
                                    100 	.globl _ADCF
                                    101 	.globl _RI_1
                                    102 	.globl _TI_1
                                    103 	.globl _RB8_1
                                    104 	.globl _TB8_1
                                    105 	.globl _REN_1
                                    106 	.globl _SM2_1
                                    107 	.globl _SM1_1
                                    108 	.globl _FE_1
                                    109 	.globl _SM0_1
                                    110 	.globl _EIPH1
                                    111 	.globl _EIP1
                                    112 	.globl _PMD
                                    113 	.globl _PMEN
                                    114 	.globl _PDTCNT
                                    115 	.globl _PDTEN
                                    116 	.globl _SCON_1
                                    117 	.globl _EIPH
                                    118 	.globl _AINDIDS
                                    119 	.globl _SPDR
                                    120 	.globl _SPSR
                                    121 	.globl _SPCR2
                                    122 	.globl _SPCR
                                    123 	.globl _CAPCON4
                                    124 	.globl _CAPCON3
                                    125 	.globl _B
                                    126 	.globl _EIP
                                    127 	.globl _C2H
                                    128 	.globl _C2L
                                    129 	.globl _PIF
                                    130 	.globl _PIPEN
                                    131 	.globl _PINEN
                                    132 	.globl _PICON
                                    133 	.globl _ADCCON0
                                    134 	.globl _C1H
                                    135 	.globl _C1L
                                    136 	.globl _C0H
                                    137 	.globl _C0L
                                    138 	.globl _ADCDLY
                                    139 	.globl _ADCCON2
                                    140 	.globl _ADCCON1
                                    141 	.globl _ACC
                                    142 	.globl _PWMCON1
                                    143 	.globl _PIOCON0
                                    144 	.globl _PWM3L
                                    145 	.globl _PWM2L
                                    146 	.globl _PWM1L
                                    147 	.globl _PWM0L
                                    148 	.globl _PWMPL
                                    149 	.globl _PWMCON0
                                    150 	.globl _FBD
                                    151 	.globl _PNP
                                    152 	.globl _PWM3H
                                    153 	.globl _PWM2H
                                    154 	.globl _PWM1H
                                    155 	.globl _PWM0H
                                    156 	.globl _PWMPH
                                    157 	.globl _PSW
                                    158 	.globl _ADCMPH
                                    159 	.globl _ADCMPL
                                    160 	.globl _PWM5L
                                    161 	.globl _TH2
                                    162 	.globl _PWM4L
                                    163 	.globl _TL2
                                    164 	.globl _RCMP2H
                                    165 	.globl _RCMP2L
                                    166 	.globl _T2MOD
                                    167 	.globl _T2CON
                                    168 	.globl _TA
                                    169 	.globl _PIOCON1
                                    170 	.globl _RH3
                                    171 	.globl _PWM5H
                                    172 	.globl _RL3
                                    173 	.globl _PWM4H
                                    174 	.globl _T3CON
                                    175 	.globl _ADCRH
                                    176 	.globl _ADCRL
                                    177 	.globl _I2ADDR
                                    178 	.globl _I2CON
                                    179 	.globl _I2TOC
                                    180 	.globl _I2CLK
                                    181 	.globl _I2STAT
                                    182 	.globl _I2DAT
                                    183 	.globl _SADDR_1
                                    184 	.globl _SADEN_1
                                    185 	.globl _SADEN
                                    186 	.globl _IP
                                    187 	.globl _PWMINTC
                                    188 	.globl _IPH
                                    189 	.globl _P2S
                                    190 	.globl _P1SR
                                    191 	.globl _P1M2
                                    192 	.globl _P1S
                                    193 	.globl _P1M1
                                    194 	.globl _P0SR
                                    195 	.globl _P0M2
                                    196 	.globl _P0S
                                    197 	.globl _P0M1
                                    198 	.globl _P3
                                    199 	.globl _IAPCN
                                    200 	.globl _IAPFD
                                    201 	.globl _P3SR
                                    202 	.globl _P3M2
                                    203 	.globl _P3S
                                    204 	.globl _P3M1
                                    205 	.globl _BODCON1
                                    206 	.globl _WDCON
                                    207 	.globl _SADDR
                                    208 	.globl _IE
                                    209 	.globl _IAPAH
                                    210 	.globl _IAPAL
                                    211 	.globl _IAPUEN
                                    212 	.globl _IAPTRG
                                    213 	.globl _BODCON0
                                    214 	.globl _AUXR1
                                    215 	.globl _P2
                                    216 	.globl _CHPCON
                                    217 	.globl _EIE1
                                    218 	.globl _EIE
                                    219 	.globl _SBUF_1
                                    220 	.globl _SBUF
                                    221 	.globl _SCON
                                    222 	.globl _CKEN
                                    223 	.globl _CKSWT
                                    224 	.globl _CKDIV
                                    225 	.globl _CAPCON2
                                    226 	.globl _CAPCON1
                                    227 	.globl _CAPCON0
                                    228 	.globl _SFRS
                                    229 	.globl _P1
                                    230 	.globl _WKCON
                                    231 	.globl _CKCON
                                    232 	.globl _TH1
                                    233 	.globl _TH0
                                    234 	.globl _TL1
                                    235 	.globl _TL0
                                    236 	.globl _TMOD
                                    237 	.globl _TCON
                                    238 	.globl _PCON
                                    239 	.globl _RWK
                                    240 	.globl _RCTRIM1
                                    241 	.globl _RCTRIM0
                                    242 	.globl _DPH
                                    243 	.globl _DPL
                                    244 	.globl _SP
                                    245 	.globl _P0
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
                                    500 ;--------------------------------------------------------
                                    501 ; Stack segment in internal ram
                                    502 ;--------------------------------------------------------
                                    503 	.area SSEG
      00000A                        504 __start__stack:
      00000A                        505 	.ds	1
                                    506 
                                    507 ;--------------------------------------------------------
                                    508 ; indirectly addressable internal ram data
                                    509 ;--------------------------------------------------------
                                    510 	.area ISEG    (DATA)
                                    511 ;--------------------------------------------------------
                                    512 ; absolute internal ram data
                                    513 ;--------------------------------------------------------
                                    514 	.area IABS    (ABS,DATA)
                                    515 	.area IABS    (ABS,DATA)
                                    516 ;--------------------------------------------------------
                                    517 ; bit data
                                    518 ;--------------------------------------------------------
                                    519 	.area BSEG    (BIT)
                                    520 ;--------------------------------------------------------
                                    521 ; paged external ram data
                                    522 ;--------------------------------------------------------
                                    523 	.area PSEG    (PAG,XDATA)
                                    524 ;--------------------------------------------------------
                                    525 ; uninitialized external ram data
                                    526 ;--------------------------------------------------------
                                    527 	.area XSEG    (XDATA)
                                    528 ;--------------------------------------------------------
                                    529 ; absolute external ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area XABS    (ABS,XDATA)
                                    532 ;--------------------------------------------------------
                                    533 ; initialized external ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area XISEG   (XDATA)
                                    536 	.area HOME    (CODE)
                                    537 	.area GSINIT0 (CODE)
                                    538 	.area GSINIT1 (CODE)
                                    539 	.area GSINIT2 (CODE)
                                    540 	.area GSINIT3 (CODE)
                                    541 	.area GSINIT4 (CODE)
                                    542 	.area GSINIT5 (CODE)
                                    543 	.area GSINIT  (CODE)
                                    544 	.area GSFINAL (CODE)
                                    545 	.area CSEG    (CODE)
                                    546 ;--------------------------------------------------------
                                    547 ; interrupt vector
                                    548 ;--------------------------------------------------------
                                    549 	.area HOME    (CODE)
      000000                        550 __interrupt_vect:
      000000 02 00 06         [24]  551 	ljmp	__sdcc_gsinit_startup
                                    552 ;--------------------------------------------------------
                                    553 ; global & static initialisations
                                    554 ;--------------------------------------------------------
                                    555 	.area HOME    (CODE)
                                    556 	.area GSINIT  (CODE)
                                    557 	.area GSFINAL (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.globl __sdcc_gsinit_startup
                                    560 	.globl __sdcc_program_startup
                                    561 	.globl __start__stack
                                    562 	.globl __mcs51_genXINIT
                                    563 	.globl __mcs51_genXRAMCLEAR
                                    564 	.globl __mcs51_genRAMCLEAR
                                    565 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  566 	ljmp	__sdcc_program_startup
                                    567 ;--------------------------------------------------------
                                    568 ; Home
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
                                    571 	.area HOME    (CODE)
      000003                        572 __sdcc_program_startup:
      000003 02 00 62         [24]  573 	ljmp	_main
                                    574 ;	return from main will return to caller
                                    575 ;--------------------------------------------------------
                                    576 ; code
                                    577 ;--------------------------------------------------------
                                    578 	.area CSEG    (CODE)
                                    579 ;------------------------------------------------------------
                                    580 ;Allocation info for local variables in function 'main'
                                    581 ;------------------------------------------------------------
                                    582 ;	main.c:4: void main(void)
                                    583 ;	-----------------------------------------
                                    584 ;	 function main
                                    585 ;	-----------------------------------------
      000062                        586 _main:
                           000007   587 	ar7 = 0x07
                           000006   588 	ar6 = 0x06
                           000005   589 	ar5 = 0x05
                           000004   590 	ar4 = 0x04
                           000003   591 	ar3 = 0x03
                           000002   592 	ar2 = 0x02
                           000001   593 	ar1 = 0x01
                           000000   594 	ar0 = 0x00
                                    595 ;	main.c:6: HAL_GPIO_CONFIG_PIN(GPIO_PIN_15, PUSH_PULL_MODE, GPIO_PIN_SET);
      000062 75 08 01         [24]  596 	mov	_HAL_GPIO_CONFIG_PIN_PARM_2,#0x01
      000065 75 09 01         [24]  597 	mov	_HAL_GPIO_CONFIG_PIN_PARM_3,#0x01
      000068 75 82 0F         [24]  598 	mov	dpl, #0x0f
      00006B 12 00 CF         [24]  599 	lcall	_HAL_GPIO_CONFIG_PIN
                                    600 ;	main.c:9: while (1) {
      00006E                        601 00102$:
                                    602 ;	main.c:11: P15 = 0;
                                    603 ;	assignBit
      00006E C2 95            [12]  604 	clr	_P15
                                    605 ;	main.c:12: Delay_Ms(50);
      000070 90 00 32         [24]  606 	mov	dptr,#0x0032
      000073 12 00 90         [24]  607 	lcall	_Delay_Ms
                                    608 ;	main.c:13: P15 = 1;
                                    609 ;	assignBit
      000076 D2 95            [12]  610 	setb	_P15
                                    611 ;	main.c:14: Delay_Ms(50);
      000078 90 00 32         [24]  612 	mov	dptr,#0x0032
      00007B 12 00 90         [24]  613 	lcall	_Delay_Ms
                                    614 ;	main.c:16: }
      00007E 80 EE            [24]  615 	sjmp	00102$
                                    616 	.area CSEG    (CODE)
                                    617 	.area CONST   (CODE)
                                    618 	.area XINIT   (CODE)
                                    619 	.area CABS    (ABS,CODE)
