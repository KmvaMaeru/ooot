glabel func_809C649C
/* 00C6C 809C649C C4A40000 */  lwc1    $f4, 0x0000($a1)           ## 00000000
/* 00C70 809C64A0 C4860178 */  lwc1    $f6, 0x0178($a0)           ## 00000178
/* 00C74 809C64A4 C48A016C */  lwc1    $f10, 0x016C($a0)          ## 0000016C
/* 00C78 809C64A8 C4880024 */  lwc1    $f8, 0x0024($a0)           ## 00000024
/* 00C7C 809C64AC 46062000 */  add.s   $f0, $f4, $f6              
/* 00C80 809C64B0 C4A60004 */  lwc1    $f6, 0x0004($a1)           ## 00000004
/* 00C84 809C64B4 C4840160 */  lwc1    $f4, 0x0160($a0)           ## 00000160
/* 00C88 809C64B8 46005402 */  mul.s   $f16, $f10, $f0            
/* 00C8C 809C64BC 46104480 */  add.s   $f18, $f8, $f16            
/* 00C90 809C64C0 46062282 */  mul.s   $f10, $f4, $f6             
/* 00C94 809C64C4 C4A40008 */  lwc1    $f4, 0x0008($a1)           ## 00000008
/* 00C98 809C64C8 C4900154 */  lwc1    $f16, 0x0154($a0)          ## 00000154
/* 00C9C 809C64CC 46048182 */  mul.s   $f6, $f16, $f4             
/* 00CA0 809C64D0 460A9200 */  add.s   $f8, $f18, $f10            
/* 00CA4 809C64D4 46064480 */  add.s   $f18, $f8, $f6             
/* 00CA8 809C64D8 E4D20000 */  swc1    $f18, 0x0000($a2)          ## 00000000
/* 00CAC 809C64DC C4900170 */  lwc1    $f16, 0x0170($a0)          ## 00000170
/* 00CB0 809C64E0 C4B20004 */  lwc1    $f18, 0x0004($a1)          ## 00000004
/* 00CB4 809C64E4 C4860164 */  lwc1    $f6, 0x0164($a0)           ## 00000164
/* 00CB8 809C64E8 46008102 */  mul.s   $f4, $f16, $f0             
/* 00CBC 809C64EC C48A0028 */  lwc1    $f10, 0x0028($a0)          ## 00000028
/* 00CC0 809C64F0 46123402 */  mul.s   $f16, $f6, $f18            
/* 00CC4 809C64F4 C4A60008 */  lwc1    $f6, 0x0008($a1)           ## 00000008
/* 00CC8 809C64F8 46045200 */  add.s   $f8, $f10, $f4             
/* 00CCC 809C64FC C4840158 */  lwc1    $f4, 0x0158($a0)           ## 00000158
/* 00CD0 809C6500 46062482 */  mul.s   $f18, $f4, $f6             
/* 00CD4 809C6504 46104280 */  add.s   $f10, $f8, $f16            
/* 00CD8 809C6508 46125200 */  add.s   $f8, $f10, $f18            
/* 00CDC 809C650C E4C80004 */  swc1    $f8, 0x0004($a2)           ## 00000004
/* 00CE0 809C6510 C4840174 */  lwc1    $f4, 0x0174($a0)           ## 00000174
/* 00CE4 809C6514 C4A80004 */  lwc1    $f8, 0x0004($a1)           ## 00000004
/* 00CE8 809C6518 C4920168 */  lwc1    $f18, 0x0168($a0)          ## 00000168
/* 00CEC 809C651C 46002182 */  mul.s   $f6, $f4, $f0              
/* 00CF0 809C6520 C490002C */  lwc1    $f16, 0x002C($a0)          ## 0000002C
/* 00CF4 809C6524 46089102 */  mul.s   $f4, $f18, $f8             
/* 00CF8 809C6528 C4B20008 */  lwc1    $f18, 0x0008($a1)          ## 00000008
/* 00CFC 809C652C 46068280 */  add.s   $f10, $f16, $f6            
/* 00D00 809C6530 C486015C */  lwc1    $f6, 0x015C($a0)           ## 0000015C
/* 00D04 809C6534 46123202 */  mul.s   $f8, $f6, $f18             
/* 00D08 809C6538 46045400 */  add.s   $f16, $f10, $f4            
/* 00D0C 809C653C 46088280 */  add.s   $f10, $f16, $f8            
/* 00D10 809C6540 03E00008 */  jr      $ra                        
/* 00D14 809C6544 E4CA0008 */  swc1    $f10, 0x0008($a2)          ## 00000008

