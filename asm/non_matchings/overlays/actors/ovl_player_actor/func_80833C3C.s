glabel func_80833C3C
/* 01A2C 80833C3C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 01A30 80833C40 00000000 */  nop
/* 01A34 80833C44 E4800874 */  swc1    $f0, 0x0874($a0)           ## 00000874
/* 01A38 80833C48 03E00008 */  jr      $ra                        
/* 01A3C 80833C4C E4800870 */  swc1    $f0, 0x0870($a0)           ## 00000870

