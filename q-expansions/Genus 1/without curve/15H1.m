
    /****************************************************
    Loading this file in magma loads the objects fs_15H1 
    and X_15H1. fs_15H1 is a list of power series which form 
    a basis for the space of cusp forms. X_15H1 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_15H1 := [Kq | q - q^2 + 2*q^3 - q^4 + q^5 - 2*q^6 + 3*q^8 - 
2*q^9 - q^10 - 4*q^11 - 2*q^12 - 2*q^13 + 2*q^15 - q^16 + 2*q^17 + 2*q^18 + 
4*q^19 - q^20 + 4*q^22 + 6*q^24 + q^25 + 2*q^26 + 2*q^27 - 2*q^29 - 2*q^30 - 
5*q^32 - 8*q^33 - 2*q^34 + 2*q^36 - 10*q^37 - 4*q^38 - 4*q^39 + 3*q^40 + 10*q^41
+ 4*q^43 + 4*q^44 - 2*q^45 + 8*q^47 - 2*q^48 - 7*q^49 - q^50 + 4*q^51 + 2*q^52 -
10*q^53 - 2*q^54 - 4*q^55 + 8*q^57 + 2*q^58 - 4*q^59 - 2*q^60 - 2*q^61 + 7*q^64 
- 2*q^65 + 8*q^66 + 12*q^67 - 2*q^68 - 8*q^71 - 6*q^72 + 10*q^73 + 10*q^74 + 
2*q^75 - 4*q^76 + 4*q^78 - q^80 - 2*q^81 - 10*q^82 + 12*q^83 + 2*q^85 - 4*q^86 -
4*q^87 - 12*q^88 - 6*q^89 + 2*q^90 - 8*q^94 + 4*q^95 - 10*q^96 + 2*q^97 + 7*q^98
+ 8*q^99 - q^100 + 6*q^101 - 4*q^102 - 16*q^103 - 6*q^104 + 10*q^106 - 12*q^107 
- 2*q^108 + 14*q^109 + 4*q^110 - 20*q^111 + 2*q^113 - 8*q^114 + 2*q^116 + 
4*q^117 + 4*q^118 + 6*q^120 + 5*q^121 + 2*q^122 + 20*q^123 + q^125 - 8*q^127 + 
3*q^128 + 8*q^129 + 2*q^130 - 12*q^131 + 8*q^132 - 12*q^134 + 2*q^135 + 6*q^136 
- 6*q^137 - 4*q^139 + 16*q^141 + 8*q^142 + 8*q^143 + 2*q^144 - 2*q^145 - 
10*q^146 - 14*q^147 + 10*q^148 + 22*q^149 - 2*q^150 - 8*q^151 + 12*q^152 - 
4*q^153 + 4*q^156 + 14*q^157 - 20*q^159 - 5*q^160 + 2*q^162 - 4*q^163 - 10*q^164
- 8*q^165 - 12*q^166 - 9*q^169 - 2*q^170 - 8*q^171 - 4*q^172 - 18*q^173 + 
4*q^174 + 4*q^176 - 8*q^177 + 6*q^178 + 20*q^179 + 2*q^180 - 10*q^181 - 4*q^183 
- 10*q^185 - 8*q^187 - 8*q^188 - 4*q^190 + 16*q^191 + 14*q^192 + 2*q^193 - 
2*q^194 - 4*q^195 + 7*q^196 + 6*q^197 - 8*q^198 - 8*q^199 + 3*q^200 + 24*q^201 -
6*q^202 - 4*q^204 + 10*q^205 + 16*q^206 + 2*q^208 - 16*q^209 + 20*q^211 + 
10*q^212 - 16*q^213 + 12*q^214 + 4*q^215 + 6*q^216 - 14*q^218 + 20*q^219 + 
4*q^220 - 4*q^221 + 20*q^222 + 8*q^223 - 2*q^225 - 2*q^226 - 20*q^227 - 8*q^228 
+ 6*q^229 - 6*q^232 - 6*q^233 - 4*q^234 + 8*q^235 + 4*q^236 - 16*q^239 - 2*q^240
- 14*q^241 - 5*q^242 + 2*q^243 + 2*q^244 - 7*q^245 - 20*q^246 - 8*q^247 + 
24*q^249 - q^250 + 12*q^251 + 8*q^254 + 4*q^255 - 17*q^256 + 18*q^257 - 8*q^258 
+ 2*q^260 + 4*q^261 + 12*q^262 + 16*q^263 - 24*q^264 - 10*q^265 - 12*q^267 - 
12*q^268 + 14*q^269 - 2*q^270 + 16*q^271 - 2*q^272 + 6*q^274 - 4*q^275 + 6*q^277
+ 4*q^278 - 6*q^281 - 16*q^282 - 12*q^283 + 8*q^284 + 8*q^285 - 8*q^286 + 
10*q^288 - 13*q^289 + 2*q^290 + 4*q^291 - 10*q^292 + 6*q^293 + 14*q^294 - 
4*q^295 - 30*q^296 - 8*q^297 - 22*q^298 - 2*q^300 + 8*q^302 + 12*q^303 - 4*q^304
- 2*q^305 + 4*q^306 + 28*q^307 - 32*q^309 - 24*q^311 - 12*q^312 + 26*q^313 - 
14*q^314 - 2*q^317 + 20*q^318 + 8*q^319 + 7*q^320 - 24*q^321 + 8*q^323 + 2*q^324
- 2*q^325 + 4*q^326 + 28*q^327 + 30*q^328 + 8*q^330 + 12*q^331 - 12*q^332 + 
20*q^333 + 12*q^335 - 14*q^337 + 9*q^338 + 4*q^339 - 2*q^340 + 8*q^342 + 
12*q^344 + 18*q^346 - 28*q^347 + 4*q^348 - 2*q^349 - 4*q^351 + 20*q^352 + 
18*q^353 + 8*q^354 - 8*q^355 + 6*q^356 - 20*q^358 - 24*q^359 - 6*q^360 - 3*q^361
+ 10*q^362 + 10*q^363 + 10*q^365 + 4*q^366 - 24*q^367 - 20*q^369 + 10*q^370 - 
26*q^373 + 8*q^374 + 2*q^375 + 24*q^376 + 4*q^377 - 20*q^379 - 4*q^380 - 
16*q^381 - 16*q^382 - 24*q^383 + 6*q^384 - 2*q^386 - 8*q^387 - 2*q^388 + 6*q^389
+ 4*q^390 - 21*q^392 - 24*q^393 - 6*q^394 - 8*q^396 - 2*q^397 + 8*q^398 - q^400 
+ 18*q^401 - 24*q^402 - 6*q^404 - 2*q^405 + 40*q^407 + 12*q^408 + 26*q^409 - 
10*q^410 - 12*q^411 + 16*q^412 + 12*q^415 + 10*q^416 - 8*q^417 + 16*q^418 + 
4*q^419 - 26*q^421 - 20*q^422 - 16*q^423 - 30*q^424 + 2*q^425 + 16*q^426 + 
12*q^428 + 16*q^429 - 4*q^430 - 2*q^432 - 14*q^433 - 4*q^435 - 14*q^436 - 
20*q^438 + 40*q^439 - 12*q^440 + 14*q^441 + 4*q^442 - 12*q^443 + 20*q^444 - 
6*q^445 - 8*q^446 + 44*q^447 + 2*q^449 + 2*q^450 - 40*q^451 - 2*q^452 - 16*q^453
+ 20*q^454 + 24*q^456 + 10*q^457 - 6*q^458 + 4*q^459 - 18*q^461 + 24*q^463 + 
2*q^464 + 6*q^466 + 28*q^467 - 4*q^468 - 8*q^470 + 28*q^471 - 12*q^472 - 
16*q^473 + 4*q^475 + 20*q^477 + 16*q^478 - 10*q^480 + 20*q^481 + 14*q^482 - 
5*q^484 + 2*q^485 - 2*q^486 + 32*q^487 - 6*q^488 - 8*q^489 + 7*q^490 + 28*q^491 
- 20*q^492 - 4*q^493 + 8*q^494 + 8*q^495 - 24*q^498 + 4*q^499 - q^500 - 12*q^502
- 32*q^503 + 6*q^505 - 18*q^507 + 8*q^508 - 34*q^509 - 4*q^510 + 11*q^512 + 
8*q^513 - 18*q^514 - 16*q^515 - 8*q^516 - 32*q^517 - 36*q^519 - 6*q^520 + 
10*q^521 - 4*q^522 + 4*q^523 + 12*q^524 - 16*q^526 + 8*q^528 - 23*q^529 + 
10*q^530 + 8*q^531 - 20*q^533 + 12*q^534 - 12*q^535 + 36*q^536 + 40*q^537 - 
14*q^538 + 28*q^539 - 2*q^540 + 30*q^541 - 16*q^542 - 20*q^543 - 10*q^544 + 
14*q^545 - 20*q^547 + 6*q^548 + 4*q^549 + 4*q^550 - 8*q^551 - 6*q^554 - 20*q^555
+ 4*q^556 - 18*q^557 - 8*q^559 - 16*q^561 + 6*q^562 + 12*q^563 - 16*q^564 + 
2*q^565 + 12*q^566 - 24*q^568 - 6*q^569 - 8*q^570 - 4*q^571 - 8*q^572 + 32*q^573
- 14*q^576 + 2*q^577 + 13*q^578 + 4*q^579 + 2*q^580 - 4*q^582 + 40*q^583 + 
30*q^584 + 4*q^585 - 6*q^586 - 12*q^587 + 14*q^588 + 4*q^590 + 12*q^591 + 
10*q^592 + 34*q^593 + 8*q^594 - 22*q^596 - 16*q^597 - 8*q^599 + 6*q^600 + 
26*q^601 - 24*q^603 + 8*q^604 + 5*q^605 - 12*q^606 - 8*q^607 - 20*q^608 + 
2*q^610 - 16*q^611 + 4*q^612 + 22*q^613 - 28*q^614 + 20*q^615 - 6*q^617 + 
32*q^618 - 4*q^619 + 24*q^622 + 4*q^624 + q^625 - 26*q^626 - 32*q^627 - 14*q^628
- 20*q^629 - 8*q^631 + 40*q^633 + 2*q^634 - 8*q^635 + 20*q^636 + 14*q^637 - 
8*q^638 + 16*q^639 + 3*q^640 - 30*q^641 + 24*q^642 - 36*q^643 + 8*q^645 - 
8*q^646 + 32*q^647 - 6*q^648 + 16*q^649 + 2*q^650 + 4*q^652 + 46*q^653 - 
28*q^654 - 12*q^655 - 10*q^656 - 20*q^657 + 20*q^659 + 8*q^660 + 22*q^661 - 
12*q^662 - 8*q^663 + 36*q^664 - 20*q^666 + 16*q^669 - 12*q^670 + 8*q^671 - 
30*q^673 + 14*q^674 + 2*q^675 + 9*q^676 + 6*q^677 - 4*q^678 + 6*q^680 - 40*q^681
+ 36*q^683 + 8*q^684 - 6*q^685 + 12*q^687 - 4*q^688 + 20*q^689 - 44*q^691 + 
18*q^692 + 28*q^694 - 4*q^695 - 12*q^696 + 20*q^697 + 2*q^698 - 12*q^699 - 
2*q^701 + 4*q^702 - 40*q^703 - 28*q^704 + 16*q^705 - 18*q^706 + 8*q^708 - 
26*q^709 + 8*q^710 - 18*q^712 + 8*q^715 - 20*q^716 - 32*q^717 + 24*q^718 - 
48*q^719 + 2*q^720 + 3*q^722 - 28*q^723 + 10*q^724 - 2*q^725 - 10*q^726 - 
16*q^727 - 2*q^729 - 10*q^730 + 8*q^731 + 4*q^732 + 14*q^733 + 24*q^734 - 
14*q^735 - 48*q^737 + 20*q^738 - 44*q^739 + 10*q^740 - 16*q^741 - 16*q^743 + 
22*q^745 + 26*q^746 - 24*q^747 + 8*q^748 - 2*q^750 + 16*q^751 - 8*q^752 + 
24*q^753 - 4*q^754 - 8*q^755 - 26*q^757 + 20*q^758 + 12*q^760 - 6*q^761 + 
16*q^762 - 16*q^764 - 4*q^765 + 24*q^766 + 8*q^767 - 34*q^768 + 2*q^769 + 
36*q^771 - 2*q^772 + 6*q^773 + 8*q^774 + 6*q^776 - 6*q^778 + 40*q^779 + 4*q^780 
+ 32*q^781 - 4*q^783 + 7*q^784 + 14*q^785 + 24*q^786 + 28*q^787 - 6*q^788 + 
32*q^789 + 24*q^792 + 4*q^793 + 2*q^794 - 20*q^795 + 8*q^796 - 2*q^797 + 
16*q^799 - 5*q^800 + 12*q^801 - 18*q^802 - 40*q^803 - 24*q^804 + 28*q^807 + 
18*q^808 + 10*q^809 + 2*q^810 + 12*q^811 + 32*q^813 - 40*q^814 - 4*q^815 - 
4*q^816 + 16*q^817 - 26*q^818 - 10*q^820 + 54*q^821 + 12*q^822 + 32*q^823 - 
48*q^824 - 8*q^825 - 28*q^827 + 30*q^829 - 12*q^830 + 12*q^831 - 14*q^832 - 
14*q^833 + 8*q^834 + 16*q^836 - 4*q^838 + 40*q^839 - 25*q^841 + 26*q^842 - 
12*q^843 - 20*q^844 - 9*q^845 + 16*q^846 + 10*q^848 - 24*q^849 - 2*q^850 + 
16*q^852 + 6*q^853 - 8*q^855 - 36*q^856 - 22*q^857 - 16*q^858 - 20*q^859 - 
4*q^860 - 56*q^863 - 10*q^864 - 18*q^865 + 14*q^866 - 26*q^867 + 4*q^870 - 
24*q^871 + 42*q^872 - 4*q^873 - 20*q^876 + 30*q^877 - 40*q^878 + 12*q^879 + 
4*q^880 - 46*q^881 - 14*q^882 + 44*q^883 + 4*q^884 - 8*q^885 + 12*q^886 + 
48*q^887 - 60*q^888 + 6*q^890 + 8*q^891 - 8*q^892 + 32*q^893 - 44*q^894 + 
20*q^895 - 2*q^898 + 2*q^900 - 20*q^901 + 40*q^902 + 6*q^904 - 10*q^905 + 
16*q^906 - 12*q^907 + 20*q^908 - 12*q^909 + 32*q^911 - 8*q^912 - 48*q^913 - 
10*q^914 - 4*q^915 - 6*q^916 - 4*q^918 + 40*q^919 + 56*q^921 + 18*q^922 + 
16*q^923 - 10*q^925 - 24*q^926 + 32*q^927 + 10*q^928 + 34*q^929 - 28*q^931 + 
6*q^932 - 48*q^933 - 28*q^934 - 8*q^935 + 12*q^936 - 54*q^937 + 52*q^939 - 
8*q^940 - 50*q^941 - 28*q^942 + 4*q^944 + 16*q^946 - 36*q^947 - 20*q^949 - 
4*q^950 - 4*q^951 - 22*q^953 - 20*q^954 + 16*q^955 + 16*q^956 + 16*q^957 + 
14*q^960 - 31*q^961 - 20*q^962 + 24*q^963 + 14*q^964 + 2*q^965 + 32*q^967 + 
15*q^968 + 16*q^969 - 2*q^970 + 60*q^971 - 2*q^972 - 32*q^974 - 4*q^975 + 
2*q^976 + 2*q^977 + 8*q^978 + 24*q^979 + 7*q^980 - 28*q^981 - 28*q^982 + 
60*q^984 + 6*q^985 + 4*q^986 + 8*q^988 - 8*q^990 + 32*q^991 + 24*q^993 - 8*q^995
- 24*q^996 + 54*q^997 - 4*q^998 - 20*q^999 + 3*q^1000 - 8*q^1003 - 12*q^1004 + 
24*q^1005 + 32*q^1006 - 40*q^1007 + 50*q^1009 - 6*q^1010 - 28*q^1011 + 22*q^1013
+ 18*q^1014 - 24*q^1016 - 4*q^1017 + 34*q^1018 - 36*q^1019 + O(q^1020)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 1);
              X_15H1 := Curve(P_Q, [ PolynomialRing(RationalField(), 2) | ]);
