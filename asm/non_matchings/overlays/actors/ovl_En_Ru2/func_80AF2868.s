glabel func_80AF2868
/* 00318 80AF2868 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0031C 80AF286C 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00320 80AF2870 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00324 80AF2874 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00328 80AF2878 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0032C 80AF287C 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 00330 80AF2880 0C2BC9EB */  jal     func_80AF27AC              
/* 00334 80AF2884 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00338 80AF2888 10400013 */  beq     $v0, $zero, .L80AF28D8     
/* 0033C 80AF288C 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00340 80AF2890 8C4E000C */  lw      $t6, 0x000C($v0)           ## 0000000C
/* 00344 80AF2894 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 00348 80AF2898 00000000 */  nop
/* 0034C 80AF289C 468021A0 */  cvt.s.w $f6, $f4                   
/* 00350 80AF28A0 E4E60024 */  swc1    $f6, 0x0024($a3)           ## 00000024
/* 00354 80AF28A4 8C4F0010 */  lw      $t7, 0x0010($v0)           ## 00000010
/* 00358 80AF28A8 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 0035C 80AF28AC 00000000 */  nop
/* 00360 80AF28B0 468042A0 */  cvt.s.w $f10, $f8                  
/* 00364 80AF28B4 E4EA0028 */  swc1    $f10, 0x0028($a3)          ## 00000028
/* 00368 80AF28B8 8C580014 */  lw      $t8, 0x0014($v0)           ## 00000014
/* 0036C 80AF28BC 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 00370 80AF28C0 00000000 */  nop
/* 00374 80AF28C4 468084A0 */  cvt.s.w $f18, $f16                 
/* 00378 80AF28C8 E4F2002C */  swc1    $f18, 0x002C($a3)          ## 0000002C
/* 0037C 80AF28CC 84430008 */  lh      $v1, 0x0008($v0)           ## 00000008
/* 00380 80AF28D0 A4E300B6 */  sh      $v1, 0x00B6($a3)           ## 000000B6
/* 00384 80AF28D4 A4E30032 */  sh      $v1, 0x0032($a3)           ## 00000032
.L80AF28D8:
/* 00388 80AF28D8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0038C 80AF28DC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00390 80AF28E0 03E00008 */  jr      $ra                        
/* 00394 80AF28E4 00000000 */  nop

