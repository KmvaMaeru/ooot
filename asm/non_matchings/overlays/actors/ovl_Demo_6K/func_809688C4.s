glabel func_809688C4
/* 01F74 809688C4 27BDFF58 */  addiu   $sp, $sp, 0xFF58           ## $sp = FFFFFF58
/* 01F78 809688C8 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 01F7C 809688CC AFBE0040 */  sw      $s8, 0x0040($sp)           
/* 01F80 809688D0 AFB7003C */  sw      $s7, 0x003C($sp)           
/* 01F84 809688D4 AFB60038 */  sw      $s6, 0x0038($sp)           
/* 01F88 809688D8 AFB50034 */  sw      $s5, 0x0034($sp)           
/* 01F8C 809688DC AFB40030 */  sw      $s4, 0x0030($sp)           
/* 01F90 809688E0 AFB3002C */  sw      $s3, 0x002C($sp)           
/* 01F94 809688E4 AFB20028 */  sw      $s2, 0x0028($sp)           
/* 01F98 809688E8 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 01F9C 809688EC AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01FA0 809688F0 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 01FA4 809688F4 90A21D6C */  lbu     $v0, 0x1D6C($a1)           ## 00001D6C
/* 01FA8 809688F8 0080B025 */  or      $s6, $a0, $zero            ## $s6 = 00000000
/* 01FAC 809688FC 00A0B825 */  or      $s7, $a1, $zero            ## $s7 = 00000000
/* 01FB0 80968900 0002102B */  sltu    $v0, $zero, $v0            
/* 01FB4 80968904 10400003 */  beq     $v0, $zero, .L80968914     
/* 01FB8 80968908 8CB0009C */  lw      $s0, 0x009C($a1)           ## 0000009C
/* 01FBC 8096890C 8CA21D90 */  lw      $v0, 0x1D90($a1)           ## 00001D90
/* 01FC0 80968910 0002102B */  sltu    $v0, $zero, $v0            
.L80968914:
/* 01FC4 80968914 5040008A */  beql    $v0, $zero, .L80968B40     
/* 01FC8 80968918 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 01FCC 8096891C 8EEE1D90 */  lw      $t6, 0x1D90($s7)           ## 00001D90
/* 01FD0 80968920 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01FD4 80968924 3C068097 */  lui     $a2, %hi(D_809694F8)       ## $a2 = 80970000
/* 01FD8 80968928 95CF0000 */  lhu     $t7, 0x0000($t6)           ## 00000000
/* 01FDC 8096892C 24C694F8 */  addiu   $a2, $a2, %lo(D_809694F8)  ## $a2 = 809694F8
/* 01FE0 80968930 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFDC
/* 01FE4 80968934 51E10082 */  beql    $t7, $at, .L80968B40       
/* 01FE8 80968938 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 01FEC 8096893C 8EE50000 */  lw      $a1, 0x0000($s7)           ## 00000000
/* 01FF0 80968940 240704FD */  addiu   $a3, $zero, 0x04FD         ## $a3 = 000004FD
/* 01FF4 80968944 0C031AB1 */  jal     func_800C6AC4              
/* 01FF8 80968948 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 01FFC 8096894C 0C024F61 */  jal     func_80093D84              
/* 02000 80968950 8EE40000 */  lw      $a0, 0x0000($s7)           ## 00000000
/* 02004 80968954 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 02008 80968958 3C19FA00 */  lui     $t9, 0xFA00                ## $t9 = FA000000
/* 0200C 8096895C 37398080 */  ori     $t9, $t9, 0x8080           ## $t9 = FA008080
/* 02010 80968960 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 02014 80968964 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 02018 80968968 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 0201C 8096896C AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 02020 80968970 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02024 80968974 86E907A0 */  lh      $t1, 0x07A0($s7)           ## 000007A0
/* 02028 80968978 00095080 */  sll     $t2, $t1,  2               
/* 0202C 8096897C 02EA5821 */  addu    $t3, $s7, $t2              
/* 02030 80968980 0C016A7D */  jal     func_8005A9F4              
/* 02034 80968984 8D640790 */  lw      $a0, 0x0790($t3)           ## 00000790
/* 02038 80968988 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 0203C 8096898C 00416021 */  addu    $t4, $v0, $at              
/* 02040 80968990 000C6C00 */  sll     $t5, $t4, 16               
/* 02044 80968994 000D7403 */  sra     $t6, $t5, 16               
/* 02048 80968998 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 0204C 8096899C 3C018097 */  lui     $at, %hi(D_80969650)       ## $at = 80970000
/* 02050 809689A0 C4289650 */  lwc1    $f8, %lo(D_80969650)($at)  
/* 02054 809689A4 468021A0 */  cvt.s.w $f6, $f4                   
/* 02058 809689A8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0205C 809689AC 46083302 */  mul.s   $f12, $f6, $f8             
/* 02060 809689B0 0C034348 */  jal     Matrix_RotateY              
/* 02064 809689B4 00000000 */  nop
/* 02068 809689B8 3C0F0401 */  lui     $t7, 0x0401                ## $t7 = 04010000
/* 0206C 809689BC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 02070 809689C0 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 02074 809689C4 25EF0130 */  addiu   $t7, $t7, 0x0130           ## $t7 = 04010130
/* 02078 809689C8 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 0207C 809689CC AFAF0058 */  sw      $t7, 0x0058($sp)           
/* 02080 809689D0 02E1F021 */  addu    $s8, $s7, $at              
/* 02084 809689D4 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 02088 809689D8 0200A025 */  or      $s4, $s0, $zero            ## $s4 = 00000000
/* 0208C 809689DC 02C09025 */  or      $s2, $s6, $zero            ## $s2 = 00000000
/* 02090 809689E0 02C0A825 */  or      $s5, $s6, $zero            ## $s5 = 00000000
.L809689E4:
/* 02094 809689E4 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 02098 809689E8 3C19E700 */  lui     $t9, 0xE700                ## $t9 = E7000000
/* 0209C 809689EC 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 020A0 809689F0 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 020A4 809689F4 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 020A8 809689F8 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 020AC 809689FC AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 020B0 80968A00 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 020B4 80968A04 3C0C8097 */  lui     $t4, %hi(D_809692F8)       ## $t4 = 80970000
/* 020B8 80968A08 258C92F8 */  addiu   $t4, $t4, %lo(D_809692F8)  ## $t4 = 809692F8
/* 020BC 80968A0C 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 020C0 80968A10 AE2802D0 */  sw      $t0, 0x02D0($s1)           ## 000002D0
/* 020C4 80968A14 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 020C8 80968A18 92AA0274 */  lbu     $t2, 0x0274($s5)           ## 00000274
/* 020CC 80968A1C 000A5880 */  sll     $t3, $t2,  2               
/* 020D0 80968A20 016A5823 */  subu    $t3, $t3, $t2              
/* 020D4 80968A24 016C1821 */  addu    $v1, $t3, $t4              
/* 020D8 80968A28 906E0002 */  lbu     $t6, 0x0002($v1)           ## 00000002
/* 020DC 80968A2C 90790000 */  lbu     $t9, 0x0000($v1)           ## 00000000
/* 020E0 80968A30 906B0001 */  lbu     $t3, 0x0001($v1)           ## 00000001
/* 020E4 80968A34 000E7A00 */  sll     $t7, $t6,  8               
/* 020E8 80968A38 00194600 */  sll     $t0, $t9, 24               
/* 020EC 80968A3C 01E84825 */  or      $t1, $t7, $t0              ## $t1 = 04010138
/* 020F0 80968A40 000B6400 */  sll     $t4, $t3, 16               
/* 020F4 80968A44 012C6825 */  or      $t5, $t1, $t4              ## $t5 = 849793F8
/* 020F8 80968A48 35AE00FF */  ori     $t6, $t5, 0x00FF           ## $t6 = 849793FF
/* 020FC 80968A4C 0C034213 */  jal     Matrix_Push              
/* 02100 80968A50 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 02104 80968A54 4406A000 */  mfc1    $a2, $f20                  
/* 02108 80968A58 C64C0174 */  lwc1    $f12, 0x0174($s2)          ## 00000174
/* 0210C 80968A5C C64E01B4 */  lwc1    $f14, 0x01B4($s2)          ## 000001B4
/* 02110 80968A60 0C034261 */  jal     Matrix_Translate              
/* 02114 80968A64 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 02118 80968A68 32980003 */  andi    $t8, $s4, 0x0003           ## $t8 = 00000000
/* 0211C 80968A6C 0018C880 */  sll     $t9, $t8,  2               
/* 02120 80968A70 3C018097 */  lui     $at, %hi(D_8096931C)       ## $at = 80970000
/* 02124 80968A74 00390821 */  addu    $at, $at, $t9              
/* 02128 80968A78 C42A931C */  lwc1    $f10, %lo(D_8096931C)($at) 
/* 0212C 80968A7C C6500234 */  lwc1    $f16, 0x0234($s2)          ## 00000234
/* 02130 80968A80 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 02134 80968A84 46105302 */  mul.s   $f12, $f10, $f16           
/* 02138 80968A88 44066000 */  mfc1    $a2, $f12                  
/* 0213C 80968A8C 0C0342A3 */  jal     Matrix_Scale              
/* 02140 80968A90 46006386 */  mov.s   $f14, $f12                 
/* 02144 80968A94 0C0347F5 */  jal     func_800D1FD4              
/* 02148 80968A98 03C02025 */  or      $a0, $s8, $zero            ## $a0 = 00000000
/* 0214C 80968A9C 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 02150 80968AA0 3C08DA38 */  lui     $t0, 0xDA38                ## $t0 = DA380000
/* 02154 80968AA4 35080003 */  ori     $t0, $t0, 0x0003           ## $t0 = DA380003
/* 02158 80968AA8 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 0215C 80968AAC AE2F02D0 */  sw      $t7, 0x02D0($s1)           ## 000002D0
/* 02160 80968AB0 3C058097 */  lui     $a1, %hi(D_80969508)       ## $a1 = 80970000
/* 02164 80968AB4 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 02168 80968AB8 8EE40000 */  lw      $a0, 0x0000($s7)           ## 00000000
/* 0216C 80968ABC 24A59508 */  addiu   $a1, $a1, %lo(D_80969508)  ## $a1 = 80969508
/* 02170 80968AC0 24060511 */  addiu   $a2, $zero, 0x0511         ## $a2 = 00000511
/* 02174 80968AC4 0C0346A2 */  jal     Matrix_NewMtx              
/* 02178 80968AC8 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0217C 80968ACC AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 02180 80968AD0 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 02184 80968AD4 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 02188 80968AD8 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0218C 80968ADC AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 02190 80968AE0 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 02194 80968AE4 8FA90058 */  lw      $t1, 0x0058($sp)           
/* 02198 80968AE8 0C034221 */  jal     Matrix_Pull              
/* 0219C 80968AEC AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 021A0 80968AF0 26730004 */  addiu   $s3, $s3, 0x0004           ## $s3 = 00000004
/* 021A4 80968AF4 24010040 */  addiu   $at, $zero, 0x0040         ## $at = 00000040
/* 021A8 80968AF8 26940001 */  addiu   $s4, $s4, 0x0001           ## $s4 = 00000001
/* 021AC 80968AFC 26520004 */  addiu   $s2, $s2, 0x0004           ## $s2 = 00000004
/* 021B0 80968B00 1661FFB8 */  bne     $s3, $at, .L809689E4       
/* 021B4 80968B04 26B50001 */  addiu   $s5, $s5, 0x0001           ## $s5 = 00000001
/* 021B8 80968B08 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 021BC 80968B0C 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 021C0 80968B10 3C068097 */  lui     $a2, %hi(D_80969518)       ## $a2 = 80970000
/* 021C4 80968B14 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 021C8 80968B18 AE2C02D0 */  sw      $t4, 0x02D0($s1)           ## 000002D0
/* 021CC 80968B1C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 021D0 80968B20 8FAE0058 */  lw      $t6, 0x0058($sp)           
/* 021D4 80968B24 24C69518 */  addiu   $a2, $a2, %lo(D_80969518)  ## $a2 = 80969518
/* 021D8 80968B28 27A40084 */  addiu   $a0, $sp, 0x0084           ## $a0 = FFFFFFDC
/* 021DC 80968B2C AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 021E0 80968B30 8EE50000 */  lw      $a1, 0x0000($s7)           ## 00000000
/* 021E4 80968B34 0C031AD5 */  jal     func_800C6B54              
/* 021E8 80968B38 24070519 */  addiu   $a3, $zero, 0x0519         ## $a3 = 00000519
/* 021EC 80968B3C 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80968B40:
/* 021F0 80968B40 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 021F4 80968B44 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 021F8 80968B48 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 021FC 80968B4C 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 02200 80968B50 8FB3002C */  lw      $s3, 0x002C($sp)           
/* 02204 80968B54 8FB40030 */  lw      $s4, 0x0030($sp)           
/* 02208 80968B58 8FB50034 */  lw      $s5, 0x0034($sp)           
/* 0220C 80968B5C 8FB60038 */  lw      $s6, 0x0038($sp)           
/* 02210 80968B60 8FB7003C */  lw      $s7, 0x003C($sp)           
/* 02214 80968B64 8FBE0040 */  lw      $s8, 0x0040($sp)           
/* 02218 80968B68 03E00008 */  jr      $ra                        
/* 0221C 80968B6C 27BD00A8 */  addiu   $sp, $sp, 0x00A8           ## $sp = 00000000

