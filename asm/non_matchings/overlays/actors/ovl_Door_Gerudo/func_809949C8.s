glabel func_809949C8
/* 003E8 809949C8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 003EC 809949CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003F0 809949D0 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 003F4 809949D4 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 003F8 809949D8 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 003FC 809949DC 24840060 */  addiu   $a0, $a0, 0x0060           ## $a0 = 00000060
/* 00400 809949E0 3C054170 */  lui     $a1, 0x4170                ## $a1 = 41700000
/* 00404 809949E4 0C01DE80 */  jal     Math_ApproxF
              
/* 00408 809949E8 3C064040 */  lui     $a2, 0x4040                ## $a2 = 40400000
/* 0040C 809949EC 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00410 809949F0 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 00414 809949F4 44813000 */  mtc1    $at, $f6                   ## $f6 = 200.00
/* 00418 809949F8 C4E4000C */  lwc1    $f4, 0x000C($a3)           ## 0000000C
/* 0041C 809949FC 24E40028 */  addiu   $a0, $a3, 0x0028           ## $a0 = 00000028
/* 00420 80994A00 8CE60060 */  lw      $a2, 0x0060($a3)           ## 00000060
/* 00424 80994A04 46062200 */  add.s   $f8, $f4, $f6              
/* 00428 80994A08 44054000 */  mfc1    $a1, $f8                   
/* 0042C 80994A0C 0C01DE80 */  jal     Math_ApproxF
              
/* 00430 80994A10 00000000 */  nop
/* 00434 80994A14 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00438 80994A18 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0043C 80994A1C 03E00008 */  jr      $ra                        
/* 00440 80994A20 00000000 */  nop

