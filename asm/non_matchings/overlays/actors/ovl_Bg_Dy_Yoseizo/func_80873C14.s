glabel func_80873C14
/* 013E4 80873C14 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 013E8 80873C18 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 013EC 80873C1C AFB00028 */  sw      $s0, 0x0028($sp)           
/* 013F0 80873C20 84AE00A4 */  lh      $t6, 0x00A4($a1)           ## 000000A4
/* 013F4 80873C24 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 013F8 80873C28 2401003B */  addiu   $at, $zero, 0x003B         ## $at = 0000003B
/* 013FC 80873C2C 15C10015 */  bne     $t6, $at, .L80873C84       
/* 01400 80873C30 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 01404 80873C34 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 01408 80873C38 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 0140C 80873C3C 24845E60 */  addiu   $a0, $a0, 0x5E60           ## $a0 = 06005E60
/* 01410 80873C40 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 01414 80873C44 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 01418 80873C48 44813000 */  mtc1    $at, $f6                   ## $f6 = -10.00
/* 0141C 80873C4C 46802020 */  cvt.s.w $f0, $f4                   
/* 01420 80873C50 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01424 80873C54 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 01428 80873C58 24A55E60 */  addiu   $a1, $a1, 0x5E60           ## $a1 = 06005E60
/* 0142C 80873C5C 26040150 */  addiu   $a0, $s0, 0x0150           ## $a0 = 00000150
/* 01430 80873C60 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01434 80873C64 E600032C */  swc1    $f0, 0x032C($s0)           ## 0000032C
/* 01438 80873C68 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 0143C 80873C6C E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 01440 80873C70 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01444 80873C74 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 01448 80873C78 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 0144C 80873C7C 10000013 */  beq     $zero, $zero, .L80873CCC   
/* 01450 80873C80 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
.L80873C84:
/* 01454 80873C84 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 01458 80873C88 2484092C */  addiu   $a0, $a0, 0x092C           ## $a0 = 0000092C
/* 0145C 80873C8C 44824000 */  mtc1    $v0, $f8                   ## $f8 = 0.00
/* 01460 80873C90 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 01464 80873C94 44815000 */  mtc1    $at, $f10                  ## $f10 = -10.00
/* 01468 80873C98 46804020 */  cvt.s.w $f0, $f8                   
/* 0146C 80873C9C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01470 80873CA0 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 01474 80873CA4 24A5092C */  addiu   $a1, $a1, 0x092C           ## $a1 = 0600092C
/* 01478 80873CA8 26040150 */  addiu   $a0, $s0, 0x0150           ## $a0 = 00000150
/* 0147C 80873CAC 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01480 80873CB0 E600032C */  swc1    $f0, 0x032C($s0)           ## 0000032C
/* 01484 80873CB4 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 01488 80873CB8 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 0148C 80873CBC 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01490 80873CC0 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 01494 80873CC4 E7AA0018 */  swc1    $f10, 0x0018($sp)          
/* 01498 80873CC8 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
.L80873CCC:
/* 0149C 80873CCC 24190005 */  addiu   $t9, $zero, 0x0005         ## $t9 = 00000005
/* 014A0 80873CD0 A61902E8 */  sh      $t9, 0x02E8($s0)           ## 000002E8
/* 014A4 80873CD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 014A8 80873CD8 24056858 */  addiu   $a1, $zero, 0x6858         ## $a1 = 00006858
/* 014AC 80873CDC E6000318 */  swc1    $f0, 0x0318($s0)           ## 00000318
/* 014B0 80873CE0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 014B4 80873CE4 E6000314 */  swc1    $f0, 0x0314($s0)           ## 00000314
/* 014B8 80873CE8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 014BC 80873CEC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 014C0 80873CF0 24052880 */  addiu   $a1, $zero, 0x2880         ## $a1 = 00002880
/* 014C4 80873CF4 3C088087 */  lui     $t0, %hi(func_80873D14)    ## $t0 = 80870000
/* 014C8 80873CF8 25083D14 */  addiu   $t0, $t0, %lo(func_80873D14) ## $t0 = 80873D14
/* 014CC 80873CFC AE08014C */  sw      $t0, 0x014C($s0)           ## 0000014C
/* 014D0 80873D00 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 014D4 80873D04 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 014D8 80873D08 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 014DC 80873D0C 03E00008 */  jr      $ra                        
/* 014E0 80873D10 00000000 */  nop

