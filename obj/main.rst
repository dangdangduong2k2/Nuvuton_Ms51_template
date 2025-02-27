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
                                     13 	.globl _Delay_Init
                                     14 	.globl _GPIO_Init
                                     15 	.globl _MOSI
                                     16 	.globl _P00
                                     17 	.globl _MISO
                                     18 	.globl _P01
                                     19 	.globl _RXD_1
                                     20 	.globl _P02
                                     21 	.globl _P03
                                     22 	.globl _STADC
                                     23 	.globl _P04
                                     24 	.globl _P05
                                     25 	.globl _TXD
                                     26 	.globl _P06
                                     27 	.globl _RXD
                                     28 	.globl _P07
                                     29 	.globl _IT0
                                     30 	.globl _IE0
                                     31 	.globl _IT1
                                     32 	.globl _IE1
                                     33 	.globl _TR0
                                     34 	.globl _TF0
                                     35 	.globl _TR1
                                     36 	.globl _TF1
                                     37 	.globl _P10
                                     38 	.globl _P11
                                     39 	.globl _P12
                                     40 	.globl _SCL
                                     41 	.globl _P13
                                     42 	.globl _SDA
                                     43 	.globl _P14
                                     44 	.globl _P15
                                     45 	.globl _TXD_1
                                     46 	.globl _P16
                                     47 	.globl _P17
                                     48 	.globl _RI
                                     49 	.globl _TI
                                     50 	.globl _RB8
                                     51 	.globl _TB8
                                     52 	.globl _REN
                                     53 	.globl _SM2
                                     54 	.globl _SM1
                                     55 	.globl _FE
                                     56 	.globl _SM0
                                     57 	.globl _P20
                                     58 	.globl _EX0
                                     59 	.globl _ET0
                                     60 	.globl _EX1
                                     61 	.globl _ET1
                                     62 	.globl _ES
                                     63 	.globl _EBOD
                                     64 	.globl _EADC
                                     65 	.globl _EA
                                     66 	.globl _P30
                                     67 	.globl _PX0
                                     68 	.globl _PT0
                                     69 	.globl _PX1
                                     70 	.globl _PT1
                                     71 	.globl _PS
                                     72 	.globl _PBOD
                                     73 	.globl _PADC
                                     74 	.globl _I2CPX
                                     75 	.globl _AA
                                     76 	.globl _SI
                                     77 	.globl _STO
                                     78 	.globl _STA
                                     79 	.globl _I2CEN
                                     80 	.globl _CM_RL2
                                     81 	.globl _TR2
                                     82 	.globl _TF2
                                     83 	.globl _P
                                     84 	.globl _OV
                                     85 	.globl _RS0
                                     86 	.globl _RS1
                                     87 	.globl _F0
                                     88 	.globl _AC
                                     89 	.globl _CY
                                     90 	.globl _CLRPWM
                                     91 	.globl _PWMF
                                     92 	.globl _LOAD
                                     93 	.globl _PWMRUN
                                     94 	.globl _ADCHS0
                                     95 	.globl _ADCHS1
                                     96 	.globl _ADCHS2
                                     97 	.globl _ADCHS3
                                     98 	.globl _ETGSEL0
                                     99 	.globl _ETGSEL1
                                    100 	.globl _ADCS
                                    101 	.globl _ADCF
                                    102 	.globl _RI_1
                                    103 	.globl _TI_1
                                    104 	.globl _RB8_1
                                    105 	.globl _TB8_1
                                    106 	.globl _REN_1
                                    107 	.globl _SM2_1
                                    108 	.globl _SM1_1
                                    109 	.globl _FE_1
                                    110 	.globl _SM0_1
                                    111 	.globl _EIPH1
                                    112 	.globl _EIP1
                                    113 	.globl _PMD
                                    114 	.globl _PMEN
                                    115 	.globl _PDTCNT
                                    116 	.globl _PDTEN
                                    117 	.globl _SCON_1
                                    118 	.globl _EIPH
                                    119 	.globl _AINDIDS
                                    120 	.globl _SPDR
                                    121 	.globl _SPSR
                                    122 	.globl _SPCR2
                                    123 	.globl _SPCR
                                    124 	.globl _CAPCON4
                                    125 	.globl _CAPCON3
                                    126 	.globl _B
                                    127 	.globl _EIP
                                    128 	.globl _C2H
                                    129 	.globl _C2L
                                    130 	.globl _PIF
                                    131 	.globl _PIPEN
                                    132 	.globl _PINEN
                                    133 	.globl _PICON
                                    134 	.globl _ADCCON0
                                    135 	.globl _C1H
                                    136 	.globl _C1L
                                    137 	.globl _C0H
                                    138 	.globl _C0L
                                    139 	.globl _ADCDLY
                                    140 	.globl _ADCCON2
                                    141 	.globl _ADCCON1
                                    142 	.globl _ACC
                                    143 	.globl _PWMCON1
                                    144 	.globl _PIOCON0
                                    145 	.globl _PWM3L
                                    146 	.globl _PWM2L
                                    147 	.globl _PWM1L
                                    148 	.globl _PWM0L
                                    149 	.globl _PWMPL
                                    150 	.globl _PWMCON0
                                    151 	.globl _FBD
                                    152 	.globl _PNP
                                    153 	.globl _PWM3H
                                    154 	.globl _PWM2H
                                    155 	.globl _PWM1H
                                    156 	.globl _PWM0H
                                    157 	.globl _PWMPH
                                    158 	.globl _PSW
                                    159 	.globl _ADCMPH
                                    160 	.globl _ADCMPL
                                    161 	.globl _PWM5L
                                    162 	.globl _TH2
                                    163 	.globl _PWM4L
                                    164 	.globl _TL2
                                    165 	.globl _RCMP2H
                                    166 	.globl _RCMP2L
                                    167 	.globl _T2MOD
                                    168 	.globl _T2CON
                                    169 	.globl _TA
                                    170 	.globl _PIOCON1
                                    171 	.globl _RH3
                                    172 	.globl _PWM5H
                                    173 	.globl _RL3
                                    174 	.globl _PWM4H
                                    175 	.globl _T3CON
                                    176 	.globl _ADCRH
                                    177 	.globl _ADCRL
                                    178 	.globl _I2ADDR
                                    179 	.globl _I2CON
                                    180 	.globl _I2TOC
                                    181 	.globl _I2CLK
                                    182 	.globl _I2STAT
                                    183 	.globl _I2DAT
                                    184 	.globl _SADDR_1
                                    185 	.globl _SADEN_1
                                    186 	.globl _SADEN
                                    187 	.globl _IP
                                    188 	.globl _PWMINTC
                                    189 	.globl _IPH
                                    190 	.globl _P2S
                                    191 	.globl _P1SR
                                    192 	.globl _P1M2
                                    193 	.globl _P1S
                                    194 	.globl _P1M1
                                    195 	.globl _P0SR
                                    196 	.globl _P0M2
                                    197 	.globl _P0S
                                    198 	.globl _P0M1
                                    199 	.globl _P3
                                    200 	.globl _IAPCN
                                    201 	.globl _IAPFD
                                    202 	.globl _P3SR
                                    203 	.globl _P3M2
                                    204 	.globl _P3S
                                    205 	.globl _P3M1
                                    206 	.globl _BODCON1
                                    207 	.globl _WDCON
                                    208 	.globl _SADDR
                                    209 	.globl _IE
                                    210 	.globl _IAPAH
                                    211 	.globl _IAPAL
                                    212 	.globl _IAPUEN
                                    213 	.globl _IAPTRG
                                    214 	.globl _BODCON0
                                    215 	.globl _AUXR1
                                    216 	.globl _P2
                                    217 	.globl _CHPCON
                                    218 	.globl _EIE1
                                    219 	.globl _EIE
                                    220 	.globl _SBUF_1
                                    221 	.globl _SBUF
                                    222 	.globl _SCON
                                    223 	.globl _CKEN
                                    224 	.globl _CKSWT
                                    225 	.globl _CKDIV
                                    226 	.globl _CAPCON2
                                    227 	.globl _CAPCON1
                                    228 	.globl _CAPCON0
                                    229 	.globl _SFRS
                                    230 	.globl _P1
                                    231 	.globl _WKCON
                                    232 	.globl _CKCON
                                    233 	.globl _TH1
                                    234 	.globl _TH0
                                    235 	.globl _TL1
                                    236 	.globl _TL0
                                    237 	.globl _TMOD
                                    238 	.globl _TCON
                                    239 	.globl _PCON
                                    240 	.globl _RWK
                                    241 	.globl _RCTRIM1
                                    242 	.globl _RCTRIM0
                                    243 	.globl _DPH
                                    244 	.globl _DPL
                                    245 	.globl _SP
                                    246 	.globl _P0
                                    247 ;--------------------------------------------------------
                                    248 ; special function registers
                                    249 ;--------------------------------------------------------
                                    250 	.area RSEG    (ABS,DATA)
      000000                        251 	.org 0x0000
                           000080   252 _P0	=	0x0080
                           000081   253 _SP	=	0x0081
                           000082   254 _DPL	=	0x0082
                           000083   255 _DPH	=	0x0083
                           000084   256 _RCTRIM0	=	0x0084
                           000085   257 _RCTRIM1	=	0x0085
                           000086   258 _RWK	=	0x0086
                           000087   259 _PCON	=	0x0087
                           000088   260 _TCON	=	0x0088
                           000089   261 _TMOD	=	0x0089
                           00008A   262 _TL0	=	0x008a
                           00008B   263 _TL1	=	0x008b
                           00008C   264 _TH0	=	0x008c
                           00008D   265 _TH1	=	0x008d
                           00008E   266 _CKCON	=	0x008e
                           00008F   267 _WKCON	=	0x008f
                           000090   268 _P1	=	0x0090
                           000091   269 _SFRS	=	0x0091
                           000092   270 _CAPCON0	=	0x0092
                           000093   271 _CAPCON1	=	0x0093
                           000094   272 _CAPCON2	=	0x0094
                           000095   273 _CKDIV	=	0x0095
                           000096   274 _CKSWT	=	0x0096
                           000097   275 _CKEN	=	0x0097
                           000098   276 _SCON	=	0x0098
                           000099   277 _SBUF	=	0x0099
                           00009A   278 _SBUF_1	=	0x009a
                           00009B   279 _EIE	=	0x009b
                           00009C   280 _EIE1	=	0x009c
                           00009F   281 _CHPCON	=	0x009f
                           0000A0   282 _P2	=	0x00a0
                           0000A2   283 _AUXR1	=	0x00a2
                           0000A3   284 _BODCON0	=	0x00a3
                           0000A4   285 _IAPTRG	=	0x00a4
                           0000A5   286 _IAPUEN	=	0x00a5
                           0000A6   287 _IAPAL	=	0x00a6
                           0000A7   288 _IAPAH	=	0x00a7
                           0000A8   289 _IE	=	0x00a8
                           0000A9   290 _SADDR	=	0x00a9
                           0000AA   291 _WDCON	=	0x00aa
                           0000AB   292 _BODCON1	=	0x00ab
                           0000AC   293 _P3M1	=	0x00ac
                           0000AC   294 _P3S	=	0x00ac
                           0000AD   295 _P3M2	=	0x00ad
                           0000AD   296 _P3SR	=	0x00ad
                           0000AE   297 _IAPFD	=	0x00ae
                           0000AF   298 _IAPCN	=	0x00af
                           0000B0   299 _P3	=	0x00b0
                           0000B1   300 _P0M1	=	0x00b1
                           0000B1   301 _P0S	=	0x00b1
                           0000B2   302 _P0M2	=	0x00b2
                           0000B2   303 _P0SR	=	0x00b2
                           0000B3   304 _P1M1	=	0x00b3
                           0000B3   305 _P1S	=	0x00b3
                           0000B4   306 _P1M2	=	0x00b4
                           0000B4   307 _P1SR	=	0x00b4
                           0000B5   308 _P2S	=	0x00b5
                           0000B7   309 _IPH	=	0x00b7
                           0000B7   310 _PWMINTC	=	0x00b7
                           0000B8   311 _IP	=	0x00b8
                           0000B9   312 _SADEN	=	0x00b9
                           0000BA   313 _SADEN_1	=	0x00ba
                           0000BB   314 _SADDR_1	=	0x00bb
                           0000BC   315 _I2DAT	=	0x00bc
                           0000BD   316 _I2STAT	=	0x00bd
                           0000BE   317 _I2CLK	=	0x00be
                           0000BF   318 _I2TOC	=	0x00bf
                           0000C0   319 _I2CON	=	0x00c0
                           0000C1   320 _I2ADDR	=	0x00c1
                           0000C2   321 _ADCRL	=	0x00c2
                           0000C3   322 _ADCRH	=	0x00c3
                           0000C4   323 _T3CON	=	0x00c4
                           0000C4   324 _PWM4H	=	0x00c4
                           0000C5   325 _RL3	=	0x00c5
                           0000C5   326 _PWM5H	=	0x00c5
                           0000C6   327 _RH3	=	0x00c6
                           0000C6   328 _PIOCON1	=	0x00c6
                           0000C7   329 _TA	=	0x00c7
                           0000C8   330 _T2CON	=	0x00c8
                           0000C9   331 _T2MOD	=	0x00c9
                           0000CA   332 _RCMP2L	=	0x00ca
                           0000CB   333 _RCMP2H	=	0x00cb
                           0000CC   334 _TL2	=	0x00cc
                           0000CC   335 _PWM4L	=	0x00cc
                           0000CD   336 _TH2	=	0x00cd
                           0000CD   337 _PWM5L	=	0x00cd
                           0000CE   338 _ADCMPL	=	0x00ce
                           0000CF   339 _ADCMPH	=	0x00cf
                           0000D0   340 _PSW	=	0x00d0
                           0000D1   341 _PWMPH	=	0x00d1
                           0000D2   342 _PWM0H	=	0x00d2
                           0000D3   343 _PWM1H	=	0x00d3
                           0000D4   344 _PWM2H	=	0x00d4
                           0000D5   345 _PWM3H	=	0x00d5
                           0000D6   346 _PNP	=	0x00d6
                           0000D7   347 _FBD	=	0x00d7
                           0000D8   348 _PWMCON0	=	0x00d8
                           0000D9   349 _PWMPL	=	0x00d9
                           0000DA   350 _PWM0L	=	0x00da
                           0000DB   351 _PWM1L	=	0x00db
                           0000DC   352 _PWM2L	=	0x00dc
                           0000DD   353 _PWM3L	=	0x00dd
                           0000DE   354 _PIOCON0	=	0x00de
                           0000DF   355 _PWMCON1	=	0x00df
                           0000E0   356 _ACC	=	0x00e0
                           0000E1   357 _ADCCON1	=	0x00e1
                           0000E2   358 _ADCCON2	=	0x00e2
                           0000E3   359 _ADCDLY	=	0x00e3
                           0000E4   360 _C0L	=	0x00e4
                           0000E5   361 _C0H	=	0x00e5
                           0000E6   362 _C1L	=	0x00e6
                           0000E7   363 _C1H	=	0x00e7
                           0000E8   364 _ADCCON0	=	0x00e8
                           0000E9   365 _PICON	=	0x00e9
                           0000EA   366 _PINEN	=	0x00ea
                           0000EB   367 _PIPEN	=	0x00eb
                           0000EC   368 _PIF	=	0x00ec
                           0000ED   369 _C2L	=	0x00ed
                           0000EE   370 _C2H	=	0x00ee
                           0000EF   371 _EIP	=	0x00ef
                           0000F0   372 _B	=	0x00f0
                           0000F1   373 _CAPCON3	=	0x00f1
                           0000F2   374 _CAPCON4	=	0x00f2
                           0000F3   375 _SPCR	=	0x00f3
                           0000F3   376 _SPCR2	=	0x00f3
                           0000F4   377 _SPSR	=	0x00f4
                           0000F5   378 _SPDR	=	0x00f5
                           0000F6   379 _AINDIDS	=	0x00f6
                           0000F7   380 _EIPH	=	0x00f7
                           0000F8   381 _SCON_1	=	0x00f8
                           0000F9   382 _PDTEN	=	0x00f9
                           0000FA   383 _PDTCNT	=	0x00fa
                           0000FB   384 _PMEN	=	0x00fb
                           0000FC   385 _PMD	=	0x00fc
                           0000FE   386 _EIP1	=	0x00fe
                           0000FF   387 _EIPH1	=	0x00ff
                                    388 ;--------------------------------------------------------
                                    389 ; special function bits
                                    390 ;--------------------------------------------------------
                                    391 	.area RSEG    (ABS,DATA)
      000000                        392 	.org 0x0000
                           0000FF   393 _SM0_1	=	0x00ff
                           0000FF   394 _FE_1	=	0x00ff
                           0000FE   395 _SM1_1	=	0x00fe
                           0000FD   396 _SM2_1	=	0x00fd
                           0000FC   397 _REN_1	=	0x00fc
                           0000FB   398 _TB8_1	=	0x00fb
                           0000FA   399 _RB8_1	=	0x00fa
                           0000F9   400 _TI_1	=	0x00f9
                           0000F8   401 _RI_1	=	0x00f8
                           0000EF   402 _ADCF	=	0x00ef
                           0000EE   403 _ADCS	=	0x00ee
                           0000ED   404 _ETGSEL1	=	0x00ed
                           0000EC   405 _ETGSEL0	=	0x00ec
                           0000EB   406 _ADCHS3	=	0x00eb
                           0000EA   407 _ADCHS2	=	0x00ea
                           0000E9   408 _ADCHS1	=	0x00e9
                           0000E8   409 _ADCHS0	=	0x00e8
                           0000DF   410 _PWMRUN	=	0x00df
                           0000DE   411 _LOAD	=	0x00de
                           0000DD   412 _PWMF	=	0x00dd
                           0000DC   413 _CLRPWM	=	0x00dc
                           0000D7   414 _CY	=	0x00d7
                           0000D6   415 _AC	=	0x00d6
                           0000D5   416 _F0	=	0x00d5
                           0000D4   417 _RS1	=	0x00d4
                           0000D3   418 _RS0	=	0x00d3
                           0000D2   419 _OV	=	0x00d2
                           0000D0   420 _P	=	0x00d0
                           0000CF   421 _TF2	=	0x00cf
                           0000CA   422 _TR2	=	0x00ca
                           0000C8   423 _CM_RL2	=	0x00c8
                           0000C6   424 _I2CEN	=	0x00c6
                           0000C5   425 _STA	=	0x00c5
                           0000C4   426 _STO	=	0x00c4
                           0000C3   427 _SI	=	0x00c3
                           0000C2   428 _AA	=	0x00c2
                           0000C0   429 _I2CPX	=	0x00c0
                           0000BE   430 _PADC	=	0x00be
                           0000BD   431 _PBOD	=	0x00bd
                           0000BC   432 _PS	=	0x00bc
                           0000BB   433 _PT1	=	0x00bb
                           0000BA   434 _PX1	=	0x00ba
                           0000B9   435 _PT0	=	0x00b9
                           0000B8   436 _PX0	=	0x00b8
                           0000B0   437 _P30	=	0x00b0
                           0000AF   438 _EA	=	0x00af
                           0000AE   439 _EADC	=	0x00ae
                           0000AD   440 _EBOD	=	0x00ad
                           0000AC   441 _ES	=	0x00ac
                           0000AB   442 _ET1	=	0x00ab
                           0000AA   443 _EX1	=	0x00aa
                           0000A9   444 _ET0	=	0x00a9
                           0000A8   445 _EX0	=	0x00a8
                           0000A0   446 _P20	=	0x00a0
                           00009F   447 _SM0	=	0x009f
                           00009F   448 _FE	=	0x009f
                           00009E   449 _SM1	=	0x009e
                           00009D   450 _SM2	=	0x009d
                           00009C   451 _REN	=	0x009c
                           00009B   452 _TB8	=	0x009b
                           00009A   453 _RB8	=	0x009a
                           000099   454 _TI	=	0x0099
                           000098   455 _RI	=	0x0098
                           000097   456 _P17	=	0x0097
                           000096   457 _P16	=	0x0096
                           000096   458 _TXD_1	=	0x0096
                           000095   459 _P15	=	0x0095
                           000094   460 _P14	=	0x0094
                           000094   461 _SDA	=	0x0094
                           000093   462 _P13	=	0x0093
                           000093   463 _SCL	=	0x0093
                           000092   464 _P12	=	0x0092
                           000091   465 _P11	=	0x0091
                           000090   466 _P10	=	0x0090
                           00008F   467 _TF1	=	0x008f
                           00008E   468 _TR1	=	0x008e
                           00008D   469 _TF0	=	0x008d
                           00008C   470 _TR0	=	0x008c
                           00008B   471 _IE1	=	0x008b
                           00008A   472 _IT1	=	0x008a
                           000089   473 _IE0	=	0x0089
                           000088   474 _IT0	=	0x0088
                           000087   475 _P07	=	0x0087
                           000087   476 _RXD	=	0x0087
                           000086   477 _P06	=	0x0086
                           000086   478 _TXD	=	0x0086
                           000085   479 _P05	=	0x0085
                           000084   480 _P04	=	0x0084
                           000084   481 _STADC	=	0x0084
                           000083   482 _P03	=	0x0083
                           000082   483 _P02	=	0x0082
                           000082   484 _RXD_1	=	0x0082
                           000081   485 _P01	=	0x0081
                           000081   486 _MISO	=	0x0081
                           000080   487 _P00	=	0x0080
                           000080   488 _MOSI	=	0x0080
                                    489 ;--------------------------------------------------------
                                    490 ; overlayable register banks
                                    491 ;--------------------------------------------------------
                                    492 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        493 	.ds 8
                                    494 ;--------------------------------------------------------
                                    495 ; internal ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area DSEG    (DATA)
                                    498 ;--------------------------------------------------------
                                    499 ; overlayable items in internal ram
                                    500 ;--------------------------------------------------------
                                    501 ;--------------------------------------------------------
                                    502 ; Stack segment in internal ram
                                    503 ;--------------------------------------------------------
                                    504 	.area SSEG
      000008                        505 __start__stack:
      000008                        506 	.ds	1
                                    507 
                                    508 ;--------------------------------------------------------
                                    509 ; indirectly addressable internal ram data
                                    510 ;--------------------------------------------------------
                                    511 	.area ISEG    (DATA)
                                    512 ;--------------------------------------------------------
                                    513 ; absolute internal ram data
                                    514 ;--------------------------------------------------------
                                    515 	.area IABS    (ABS,DATA)
                                    516 	.area IABS    (ABS,DATA)
                                    517 ;--------------------------------------------------------
                                    518 ; bit data
                                    519 ;--------------------------------------------------------
                                    520 	.area BSEG    (BIT)
                                    521 ;--------------------------------------------------------
                                    522 ; paged external ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area PSEG    (PAG,XDATA)
                                    525 ;--------------------------------------------------------
                                    526 ; uninitialized external ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area XSEG    (XDATA)
                                    529 ;--------------------------------------------------------
                                    530 ; absolute external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XABS    (ABS,XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; initialized external ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XISEG   (XDATA)
                                    537 	.area HOME    (CODE)
                                    538 	.area GSINIT0 (CODE)
                                    539 	.area GSINIT1 (CODE)
                                    540 	.area GSINIT2 (CODE)
                                    541 	.area GSINIT3 (CODE)
                                    542 	.area GSINIT4 (CODE)
                                    543 	.area GSINIT5 (CODE)
                                    544 	.area GSINIT  (CODE)
                                    545 	.area GSFINAL (CODE)
                                    546 	.area CSEG    (CODE)
                                    547 ;--------------------------------------------------------
                                    548 ; interrupt vector
                                    549 ;--------------------------------------------------------
                                    550 	.area HOME    (CODE)
      000000                        551 __interrupt_vect:
      000000 02 00 06         [24]  552 	ljmp	__sdcc_gsinit_startup
                                    553 ;--------------------------------------------------------
                                    554 ; global & static initialisations
                                    555 ;--------------------------------------------------------
                                    556 	.area HOME    (CODE)
                                    557 	.area GSINIT  (CODE)
                                    558 	.area GSFINAL (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.globl __sdcc_gsinit_startup
                                    561 	.globl __sdcc_program_startup
                                    562 	.globl __start__stack
                                    563 	.globl __mcs51_genXINIT
                                    564 	.globl __mcs51_genXRAMCLEAR
                                    565 	.globl __mcs51_genRAMCLEAR
                                    566 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  567 	ljmp	__sdcc_program_startup
                                    568 ;--------------------------------------------------------
                                    569 ; Home
                                    570 ;--------------------------------------------------------
                                    571 	.area HOME    (CODE)
                                    572 	.area HOME    (CODE)
      000003                        573 __sdcc_program_startup:
      000003 02 00 62         [24]  574 	ljmp	_main
                                    575 ;	return from main will return to caller
                                    576 ;--------------------------------------------------------
                                    577 ; code
                                    578 ;--------------------------------------------------------
                                    579 	.area CSEG    (CODE)
                                    580 ;------------------------------------------------------------
                                    581 ;Allocation info for local variables in function 'main'
                                    582 ;------------------------------------------------------------
                                    583 ;	main.c:4: void main(void)
                                    584 ;	-----------------------------------------
                                    585 ;	 function main
                                    586 ;	-----------------------------------------
      000062                        587 _main:
                           000007   588 	ar7 = 0x07
                           000006   589 	ar6 = 0x06
                           000005   590 	ar5 = 0x05
                           000004   591 	ar4 = 0x04
                           000003   592 	ar3 = 0x03
                           000002   593 	ar2 = 0x02
                           000001   594 	ar1 = 0x01
                           000000   595 	ar0 = 0x00
                                    596 ;	main.c:6: GPIO_Init();
      000062 12 00 C9         [24]  597 	lcall	_GPIO_Init
                                    598 ;	main.c:7: Delay_Init();
      000065 12 00 7A         [24]  599 	lcall	_Delay_Init
                                    600 ;	main.c:8: while (1) {
      000068                        601 00102$:
                                    602 ;	main.c:10: P15 = 0;
                                    603 ;	assignBit
      000068 C2 95            [12]  604 	clr	_P15
                                    605 ;	main.c:11: Delay_Ms(1000);
      00006A 90 03 E8         [24]  606 	mov	dptr,#0x03e8
      00006D 12 00 8A         [24]  607 	lcall	_Delay_Ms
                                    608 ;	main.c:12: P15 = 1;
                                    609 ;	assignBit
      000070 D2 95            [12]  610 	setb	_P15
                                    611 ;	main.c:13: Delay_Ms(1000);
      000072 90 03 E8         [24]  612 	mov	dptr,#0x03e8
      000075 12 00 8A         [24]  613 	lcall	_Delay_Ms
                                    614 ;	main.c:15: }
      000078 80 EE            [24]  615 	sjmp	00102$
                                    616 	.area CSEG    (CODE)
                                    617 	.area CONST   (CODE)
                                    618 	.area XINIT   (CODE)
                                    619 	.area CABS    (ABS,CODE)
