glabel func_80A10F18
/* 01CB8 80A10F18 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01CBC 80A10F1C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01CC0 80A10F20 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01CC4 80A10F24 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 01CC8 80A10F28 8C8E0118 */  lw      $t6, 0x0118($a0)           ## 00000118
/* 01CCC 80A10F2C 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 01CD0 80A10F30 44813000 */  mtc1    $at, $f6                   ## $f6 = 25.00
/* 01CD4 80A10F34 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 01CD8 80A10F38 C4800184 */  lwc1    $f0, 0x0184($a0)           ## 00000184
/* 01CDC 80A10F3C 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 01CE0 80A10F40 44819000 */  mtc1    $at, $f18                  ## $f18 = 40.00
/* 01CE4 80A10F44 46003202 */  mul.s   $f8, $f6, $f0              
/* 01CE8 80A10F48 C4840174 */  lwc1    $f4, 0x0174($a0)           ## 00000174
/* 01CEC 80A10F4C C4900178 */  lwc1    $f16, 0x0178($a0)          ## 00000178
/* 01CF0 80A10F50 46009182 */  mul.s   $f6, $f18, $f0             
/* 01CF4 80A10F54 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 01CF8 80A10F58 848F001C */  lh      $t7, 0x001C($a0)           ## 0000001C
/* 01CFC 80A10F5C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01D00 80A10F60 46082280 */  add.s   $f10, $f4, $f8             
/* 01D04 80A10F64 C488017C */  lwc1    $f8, 0x017C($a0)           ## 0000017C
/* 01D08 80A10F68 46068101 */  sub.s   $f4, $f16, $f6             
/* 01D0C 80A10F6C E48A0174 */  swc1    $f10, 0x0174($a0)          ## 00000174
/* 01D10 80A10F70 44815000 */  mtc1    $at, $f10                  ## $f10 = 5.00
/* 01D14 80A10F74 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 01D18 80A10F78 E4840178 */  swc1    $f4, 0x0178($a0)           ## 00000178
/* 01D1C 80A10F7C 46005482 */  mul.s   $f18, $f10, $f0            
/* 01D20 80A10F80 44812000 */  mtc1    $at, $f4                   ## $f4 = 30.00
/* 01D24 80A10F84 C4860180 */  lwc1    $f6, 0x0180($a0)           ## 00000180
/* 01D28 80A10F88 24010029 */  addiu   $at, $zero, 0x0029         ## $at = 00000029
/* 01D2C 80A10F8C 46002282 */  mul.s   $f10, $f4, $f0             
/* 01D30 80A10F90 46124400 */  add.s   $f16, $f8, $f18            
/* 01D34 80A10F94 460A3201 */  sub.s   $f8, $f6, $f10             
/* 01D38 80A10F98 E490017C */  swc1    $f16, 0x017C($a0)          ## 0000017C
/* 01D3C 80A10F9C 15E10013 */  bne     $t7, $at, .L80A10FEC       
/* 01D40 80A10FA0 E4880180 */  swc1    $f8, 0x0180($a0)           ## 00000180
/* 01D44 80A10FA4 84820150 */  lh      $v0, 0x0150($a0)           ## 00000150
/* 01D48 80A10FA8 28410047 */  slti    $at, $v0, 0x0047           
/* 01D4C 80A10FAC 54200008 */  bnel    $at, $zero, .L80A10FD0     
/* 01D50 80A10FB0 24010046 */  addiu   $at, $zero, 0x0046         ## $at = 00000046
/* 01D54 80A10FB4 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01D58 80A10FB8 24052040 */  addiu   $a1, $zero, 0x2040         ## $a1 = 00002040
/* 01D5C 80A10FBC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01D60 80A10FC0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01D64 80A10FC4 24052054 */  addiu   $a1, $zero, 0x2054         ## $a1 = 00002054
/* 01D68 80A10FC8 86020150 */  lh      $v0, 0x0150($s0)           ## 00000150
/* 01D6C 80A10FCC 24010046 */  addiu   $at, $zero, 0x0046         ## $at = 00000046
.L80A10FD0:
/* 01D70 80A10FD0 14410006 */  bne     $v0, $at, .L80A10FEC       
/* 01D74 80A10FD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01D78 80A10FD8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01D7C 80A10FDC 2405283F */  addiu   $a1, $zero, 0x283F         ## $a1 = 0000283F
/* 01D80 80A10FE0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01D84 80A10FE4 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01D88 80A10FE8 24052853 */  addiu   $a1, $zero, 0x2853         ## $a1 = 00002853
.L80A10FEC:
/* 01D8C 80A10FEC 86020150 */  lh      $v0, 0x0150($s0)           ## 00000150
/* 01D90 80A10FF0 26040184 */  addiu   $a0, $s0, 0x0184           ## $a0 = 00000184
/* 01D94 80A10FF4 3C073D23 */  lui     $a3, 0x3D23                ## $a3 = 3D230000
/* 01D98 80A10FF8 28410033 */  slti    $at, $v0, 0x0033           
/* 01D9C 80A10FFC 54200017 */  bnel    $at, $zero, .L80A1105C     
/* 01DA0 80A11000 2841001A */  slti    $at, $v0, 0x001A           
/* 01DA4 80A11004 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 01DA8 80A11008 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01DAC 80A1100C 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 01DB0 80A11010 2B010028 */  slti    $at, $t8, 0x0028           
/* 01DB4 80A11014 14200004 */  bne     $at, $zero, .L80A11028     
/* 01DB8 80A11018 46001006 */  mov.s   $f0, $f2                   
/* 01DBC 80A1101C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 01DC0 80A11020 44810000 */  mtc1    $at, $f0                   ## $f0 = -1.00
/* 01DC4 80A11024 00000000 */  nop
.L80A11028:
/* 01DC8 80A11028 44050000 */  mfc1    $a1, $f0                   
/* 01DCC 80A1102C 44061000 */  mfc1    $a2, $f2                   
/* 01DD0 80A11030 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 01DD4 80A11034 34E7D70A */  ori     $a3, $a3, 0xD70A           ## $a3 = 3D23D70A
/* 01DD8 80A11038 3C074123 */  lui     $a3, 0x4123                ## $a3 = 41230000
/* 01DDC 80A1103C 34E73333 */  ori     $a3, $a3, 0x3333           ## $a3 = 41233333
/* 01DE0 80A11040 26040188 */  addiu   $a0, $s0, 0x0188           ## $a0 = 00000188
/* 01DE4 80A11044 3C05437F */  lui     $a1, 0x437F                ## $a1 = 437F0000
/* 01DE8 80A11048 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 01DEC 80A1104C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01DF0 80A11050 1000000D */  beq     $zero, $zero, .L80A11088   
/* 01DF4 80A11054 00000000 */  nop
/* 01DF8 80A11058 2841001A */  slti    $at, $v0, 0x001A           
.L80A1105C:
/* 01DFC 80A1105C 1020000A */  beq     $at, $zero, .L80A11088     
/* 01E00 80A11060 26040184 */  addiu   $a0, $s0, 0x0184           ## $a0 = 00000184
/* 01E04 80A11064 3C063D23 */  lui     $a2, 0x3D23                ## $a2 = 3D230000
/* 01E08 80A11068 34C6D70A */  ori     $a2, $a2, 0xD70A           ## $a2 = 3D23D70A
/* 01E0C 80A1106C 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 01E10 80A11070 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 01E14 80A11074 3C064123 */  lui     $a2, 0x4123                ## $a2 = 41230000
/* 01E18 80A11078 34C63333 */  ori     $a2, $a2, 0x3333           ## $a2 = 41233333
/* 01E1C 80A1107C 26040188 */  addiu   $a0, $s0, 0x0188           ## $a0 = 00000188
/* 01E20 80A11080 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 01E24 80A11084 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
.L80A11088:
/* 01E28 80A11088 3C0480A1 */  lui     $a0, %hi(D_80A11910)       ## $a0 = 80A10000
/* 01E2C 80A1108C 0C00084C */  jal     osSyncPrintf
              
/* 01E30 80A11090 24841910 */  addiu   $a0, $a0, %lo(D_80A11910)  ## $a0 = 80A11910
/* 01E34 80A11094 86190150 */  lh      $t9, 0x0150($s0)           ## 00000150
/* 01E38 80A11098 13200009 */  beq     $t9, $zero, .L80A110C0     
/* 01E3C 80A1109C 00000000 */  nop
/* 01E40 80A110A0 8608001C */  lh      $t0, 0x001C($s0)           ## 0000001C
/* 01E44 80A110A4 24010027 */  addiu   $at, $zero, 0x0027         ## $at = 00000027
/* 01E48 80A110A8 8FA90024 */  lw      $t1, 0x0024($sp)           
/* 01E4C 80A110AC 15010006 */  bne     $t0, $at, .L80A110C8       
/* 01E50 80A110B0 00000000 */  nop
/* 01E54 80A110B4 912A014F */  lbu     $t2, 0x014F($t1)           ## 0000014F
/* 01E58 80A110B8 11400003 */  beq     $t2, $zero, .L80A110C8     
/* 01E5C 80A110BC 00000000 */  nop
.L80A110C0:
/* 01E60 80A110C0 0C00B55C */  jal     Actor_Kill
              
/* 01E64 80A110C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A110C8:
/* 01E68 80A110C8 3C0480A1 */  lui     $a0, %hi(D_80A11918)       ## $a0 = 80A10000
/* 01E6C 80A110CC 0C00084C */  jal     osSyncPrintf
              
/* 01E70 80A110D0 24841918 */  addiu   $a0, $a0, %lo(D_80A11918)  ## $a0 = 80A11918
/* 01E74 80A110D4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01E78 80A110D8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01E7C 80A110DC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 01E80 80A110E0 03E00008 */  jr      $ra                        
/* 01E84 80A110E4 00000000 */  nop

