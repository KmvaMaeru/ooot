glabel func_80A509D4
/* 007B4 80A509D4 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 007B8 80A509D8 AFB1002C */  sw      $s1, 0x002C($sp)           
/* 007BC 80A509DC 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 007C0 80A509E0 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 007C4 80A509E4 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 007C8 80A509E8 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 007CC 80A509EC 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 007D0 80A509F0 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 007D4 80A509F4 3C0680A5 */  lui     $a2, %hi(D_80A50C24)       ## $a2 = 80A50000
/* 007D8 80A509F8 24C60C24 */  addiu   $a2, $a2, %lo(D_80A50C24)  ## $a2 = 80A50C24
/* 007DC 80A509FC 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 007E0 80A50A00 24070194 */  addiu   $a3, $zero, 0x0194         ## $a3 = 00000194
/* 007E4 80A50A04 0C031AB1 */  jal     func_800C6AC4              
/* 007E8 80A50A08 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 007EC 80A50A0C 0C024F46 */  jal     func_80093D18              
/* 007F0 80A50A10 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 007F4 80A50A14 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 007F8 80A50A18 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 007FC 80A50A1C 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 00800 80A50A20 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00804 80A50A24 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 00808 80A50A28 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0080C 80A50A2C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00810 80A50A30 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 00814 80A50A34 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 00818 80A50A38 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 0081C 80A50A3C 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 00820 80A50A40 240700FF */  addiu   $a3, $zero, 0x00FF         ## $a3 = 000000FF
/* 00824 80A50A44 0C2941C2 */  jal     func_80A50708              
/* 00828 80A50A48 AFA20048 */  sw      $v0, 0x0048($sp)           
/* 0082C 80A50A4C 8FA30048 */  lw      $v1, 0x0048($sp)           
/* 00830 80A50A50 3C08DB06 */  lui     $t0, 0xDB06                ## $t0 = DB060000
/* 00834 80A50A54 35080024 */  ori     $t0, $t0, 0x0024           ## $t0 = DB060024
/* 00838 80A50A58 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0083C 80A50A5C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00840 80A50A60 240900FF */  addiu   $t1, $zero, 0x00FF         ## $t1 = 000000FF
/* 00844 80A50A64 240500A0 */  addiu   $a1, $zero, 0x00A0         ## $a1 = 000000A0
/* 00848 80A50A68 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0084C 80A50A6C AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 00850 80A50A70 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 00854 80A50A74 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00858 80A50A78 AFA90010 */  sw      $t1, 0x0010($sp)           
/* 0085C 80A50A7C 2406003C */  addiu   $a2, $zero, 0x003C         ## $a2 = 0000003C
/* 00860 80A50A80 240700DC */  addiu   $a3, $zero, 0x00DC         ## $a3 = 000000DC
/* 00864 80A50A84 0C2941C2 */  jal     func_80A50708              
/* 00868 80A50A88 AFA20044 */  sw      $v0, 0x0044($sp)           
/* 0086C 80A50A8C 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 00870 80A50A90 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 00874 80A50A94 356B0028 */  ori     $t3, $t3, 0x0028           ## $t3 = DB060028
/* 00878 80A50A98 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0087C 80A50A9C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00880 80A50AA0 3C0480A5 */  lui     $a0, %hi(D_80A50BA4)       ## $a0 = 80A50000
/* 00884 80A50AA4 3C088016 */  lui     $t0, 0x8016                ## $t0 = 80160000
/* 00888 80A50AA8 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0088C 80A50AAC AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 00890 80A50AB0 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 00894 80A50AB4 924C030E */  lbu     $t4, 0x030E($s2)           ## 0000030E
/* 00898 80A50AB8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0089C 80A50ABC 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 008A0 80A50AC0 000C6880 */  sll     $t5, $t4,  2               
/* 008A4 80A50AC4 008D2021 */  addu    $a0, $a0, $t5              
/* 008A8 80A50AC8 8C840BA4 */  lw      $a0, %lo(D_80A50BA4)($a0)  
/* 008AC 80A50ACC 3C0B80A5 */  lui     $t3, %hi(func_80A50774)    ## $t3 = 80A50000
/* 008B0 80A50AD0 256B0774 */  addiu   $t3, $t3, %lo(func_80A50774) ## $t3 = 80A50774
/* 008B4 80A50AD4 00047900 */  sll     $t7, $a0,  4               
/* 008B8 80A50AD8 000FC702 */  srl     $t8, $t7, 28               
/* 008BC 80A50ADC 0018C880 */  sll     $t9, $t8,  2               
/* 008C0 80A50AE0 01194021 */  addu    $t0, $t0, $t9              
/* 008C4 80A50AE4 8D086FA8 */  lw      $t0, 0x6FA8($t0)           ## 80166FA8
/* 008C8 80A50AE8 00817024 */  and     $t6, $a0, $at              
/* 008CC 80A50AEC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 008D0 80A50AF0 01C84821 */  addu    $t1, $t6, $t0              
/* 008D4 80A50AF4 01215021 */  addu    $t2, $t1, $at              
/* 008D8 80A50AF8 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 008DC 80A50AFC 9247014E */  lbu     $a3, 0x014E($s2)           ## 0000014E
/* 008E0 80A50B00 8E46016C */  lw      $a2, 0x016C($s2)           ## 0000016C
/* 008E4 80A50B04 8E450150 */  lw      $a1, 0x0150($s2)           ## 00000150
/* 008E8 80A50B08 AFB20018 */  sw      $s2, 0x0018($sp)           
/* 008EC 80A50B0C AFA00014 */  sw      $zero, 0x0014($sp)         
/* 008F0 80A50B10 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 008F4 80A50B14 0C0286B2 */  jal     func_800A1AC8              
/* 008F8 80A50B18 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 008FC 80A50B1C 3C0680A5 */  lui     $a2, %hi(D_80A50C34)       ## $a2 = 80A50000
/* 00900 80A50B20 24C60C34 */  addiu   $a2, $a2, %lo(D_80A50C34)  ## $a2 = 80A50C34
/* 00904 80A50B24 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 00908 80A50B28 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 0090C 80A50B2C 0C031AD5 */  jal     func_800C6B54              
/* 00910 80A50B30 240701A5 */  addiu   $a3, $zero, 0x01A5         ## $a3 = 000001A5
/* 00914 80A50B34 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00918 80A50B38 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 0091C 80A50B3C 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 00920 80A50B40 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 00924 80A50B44 03E00008 */  jr      $ra                        
/* 00928 80A50B48 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 0092C 80A50B4C 00000000 */  nop
