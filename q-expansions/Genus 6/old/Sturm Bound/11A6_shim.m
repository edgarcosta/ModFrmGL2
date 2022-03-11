
    /****************************************************
    Loading this file in magma loads the objects fs_11A6_shim 
    and X_11A6_shim. fs_11A6_shim is a list of power series which form 
    a basis for the space of cusp forms. X_11A6_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_11A6_shim := [Kq | q - q^9 - q^12 + q^14 + q^15 - q^16 + 2*q^20
- 2*q^23 - 2*q^25 - 3*q^26 + 2*q^27 + q^31 - q^36 + 2*q^37 + 2*q^38 - 3*q^42 + 
q^45 + q^47 - 4*q^49 + 2*q^53 + 2*q^56 + 3*q^58 + q^59 - 3*q^60 - 3*q^64 + q^67 
+ 4*q^69 + q^70 + 2*q^71 - 2*q^75 + 4*q^78 - 5*q^80 - 3*q^81 + 5*q^82 + 5*q^86 +
q^89 - 4*q^91 + 3*q^92 - 3*q^93 - 3*q^97 - 4*q^100 - 5*q^102 - 5*q^103 - q^104 +
3*q^108 - 5*q^111 + 6*q^113 + 4*q^114 + 7*q^115 + 5*q^119 - 8*q^122 + 9*q^124 - 
6*q^125 - 4*q^126 - 3*q^130 - 4*q^133 - 3*q^135 + 5*q^136 - 7*q^137 + q^141 + 
q^144 - 4*q^146 + q^147 - 6*q^152 + 6*q^155 - 8*q^157 + 5*q^158 + 7*q^159 - 
3*q^163 + 7*q^166 + 4*q^168 - 6*q^169 + 6*q^174 + 7*q^177 + 7*q^179 - 5*q^180 - 
3*q^181 - 5*q^185 + 12*q^188 + 2*q^190 + 6*q^191 + 10*q^192 + 2*q^196 + 3*q^199 
+ q^201 - 5*q^202 - 6*q^203 + 6*q^207 - 3*q^210 - 11*q^212 + 10*q^213 - 13*q^214
- 12*q^218 - 5*q^221 + q^223 - 10*q^224 + 8*q^229 - 9*q^232 + 7*q^234 + 13*q^235
+ 9*q^236 + 4*q^240 - 14*q^243 + 3*q^245 - 10*q^246 + 2*q^247 - 17*q^251 - 
12*q^254 + 5*q^256 + 10*q^257 - 5*q^258 + 15*q^262 - 4*q^265 - 10*q^267 - 
13*q^268 + 12*q^269 + 2*q^273 - 5*q^276 - 9*q^278 - 4*q^279 + 2*q^280 - 5*q^284 
+ 10*q^287 - 7*q^289 + 3*q^290 - 10*q^291 + 16*q^295 + 14*q^298 + 8*q^300 + 
5*q^301 - 7*q^302 - 5*q^306 + 13*q^309 + 10*q^311 - 2*q^312 + 12*q^313 - 2*q^317
+ 5*q^320 - 3*q^322 - 10*q^323 + 4*q^324 + 5*q^328 + 5*q^331 - 7*q^333 + 
14*q^334 - 12*q^335 - 15*q^339 + 2*q^342 - 5*q^345 + 7*q^346 - 4*q^350 - 
14*q^353 + 5*q^355 + 20*q^356 + 5*q^357 - 7*q^361 - 6*q^364 + 14*q^366 - 
21*q^367 - 8*q^368 - 7*q^372 - 3*q^375 + 3*q^377 + 11*q^378 - 19*q^379 + 
16*q^383 - 5*q^386 - 10*q^388 - 11*q^389 + 4*q^390 - 2*q^394 + 4*q^397 - 8*q^399
+ 12*q^400 + 16*q^401 - 4*q^405 + 10*q^408 + 5*q^410 - 3*q^411 - 14*q^412 + 
15*q^416 + 15*q^419 + 16*q^421 - 6*q^422 - 14*q^427 + 5*q^430 - 2*q^432 + 
9*q^433 + 13*q^434 + 2*q^438 + 5*q^441 - 6*q^443 + 3*q^444 + 10*q^445 + 20*q^449
- 23*q^454 - 4*q^455 - 12*q^456 - 15*q^460 - 19*q^463 - 8*q^465 - 27*q^466 - 
8*q^467 + 10*q^471 - 15*q^474 + 5*q^477 + 27*q^478 + 14*q^482 - 20*q^485 + 
21*q^487 - 6*q^488 + q^489 - 15*q^493 - 16*q^496 - q^498 + 21*q^499 - 6*q^500 + 
2*q^504 - 6*q^507 - 19*q^509 - 5*q^510 - 2*q^511 - q^515 + 7*q^518 - q^520 + 
5*q^521 + 3*q^522 - 19*q^526 - q^529 + 6*q^531 + 4*q^532 - 15*q^533 + 17*q^537 +
13*q^540 + 30*q^542 + 4*q^543 - 15*q^544 - q^548 + 18*q^551 + 15*q^553 + 2*q^554
+ 2*q^555 - 10*q^559 + 17*q^562 - 14*q^564 - 15*q^565 + 6*q^566 + 4*q^570 + 
2*q^573 - 10*q^575 + 13*q^576 - 5*q^577 + q^581 + 2*q^584 - 17*q^586 - 5*q^587 +
q^588 + 3*q^592 + 5*q^595 + 21*q^597 + 4*q^598 + 19*q^599 + O(q^605), q - q^9 - 
q^12 + q^14 + q^15 - q^16 + 2*q^20 - 2*q^23 - 2*q^25 - 3*q^26 + 2*q^27 + q^31 - 
q^36 + 2*q^37 + 2*q^38 - 3*q^42 + q^45 + q^47 - 4*q^49 + 2*q^53 + 2*q^56 + 
3*q^58 + q^59 - 3*q^60 - 3*q^64 + q^67 + 4*q^69 + q^70 + 2*q^71 - 2*q^75 + 
4*q^78 - 5*q^80 - 3*q^81 + 5*q^82 + 5*q^86 + q^89 - 4*q^91 + 3*q^92 - 3*q^93 - 
3*q^97 - 4*q^100 - 5*q^102 - 5*q^103 - q^104 + 3*q^108 - 5*q^111 + 6*q^113 + 
4*q^114 + 7*q^115 + 5*q^119 - 8*q^122 + 9*q^124 - 6*q^125 - 4*q^126 - 3*q^130 - 
4*q^133 - 3*q^135 + 5*q^136 - 7*q^137 + q^141 + q^144 - 4*q^146 + q^147 - 
6*q^152 + 6*q^155 - 8*q^157 + 5*q^158 + 7*q^159 - 3*q^163 + 7*q^166 + 4*q^168 - 
6*q^169 + 6*q^174 + 7*q^177 + 7*q^179 - 5*q^180 - 3*q^181 - 5*q^185 + 12*q^188 +
2*q^190 + 6*q^191 + 10*q^192 + 2*q^196 + 3*q^199 + q^201 - 5*q^202 - 6*q^203 + 
6*q^207 - 3*q^210 - 11*q^212 + 10*q^213 - 13*q^214 - 12*q^218 - 5*q^221 + q^223 
- 10*q^224 + 8*q^229 - 9*q^232 + 7*q^234 + 13*q^235 + 9*q^236 + 4*q^240 - 
14*q^243 + 3*q^245 - 10*q^246 + 2*q^247 - 17*q^251 - 12*q^254 + 5*q^256 + 
10*q^257 - 5*q^258 + 15*q^262 - 4*q^265 - 10*q^267 - 13*q^268 + 12*q^269 + 
2*q^273 - 5*q^276 - 9*q^278 - 4*q^279 + 2*q^280 - 5*q^284 + 10*q^287 - 7*q^289 +
3*q^290 - 10*q^291 + 16*q^295 + 14*q^298 + 8*q^300 + 5*q^301 - 7*q^302 - 5*q^306
+ 13*q^309 + 10*q^311 - 2*q^312 + 12*q^313 - 2*q^317 + 5*q^320 - 3*q^322 - 
10*q^323 + 4*q^324 + 5*q^328 + 5*q^331 - 7*q^333 + 14*q^334 - 12*q^335 - 
15*q^339 + 2*q^342 - 5*q^345 + 7*q^346 - 4*q^350 - 14*q^353 + 5*q^355 + 20*q^356
+ 5*q^357 - 7*q^361 - 6*q^364 + 14*q^366 - 21*q^367 - 8*q^368 - 7*q^372 - 
3*q^375 + 3*q^377 + 11*q^378 - 19*q^379 + 16*q^383 - 5*q^386 - 10*q^388 - 
11*q^389 + 4*q^390 - 2*q^394 + 4*q^397 - 8*q^399 + 12*q^400 + 16*q^401 - 4*q^405
+ 10*q^408 + 5*q^410 - 3*q^411 - 14*q^412 + 15*q^416 + 15*q^419 + 16*q^421 - 
6*q^422 - 14*q^427 + 5*q^430 - 2*q^432 + 9*q^433 + 13*q^434 + 2*q^438 + 5*q^441 
- 6*q^443 + 3*q^444 + 10*q^445 + 20*q^449 - 23*q^454 - 4*q^455 - 12*q^456 - 
15*q^460 - 19*q^463 - 8*q^465 - 27*q^466 - 8*q^467 + 10*q^471 - 15*q^474 + 
5*q^477 + 27*q^478 + 14*q^482 - 20*q^485 + 21*q^487 - 6*q^488 + q^489 - 15*q^493
- 16*q^496 - q^498 + 21*q^499 - 6*q^500 + 2*q^504 - 6*q^507 - 19*q^509 - 5*q^510
- 2*q^511 - q^515 + 7*q^518 - q^520 + 5*q^521 + 3*q^522 - 19*q^526 - q^529 + 
6*q^531 + 4*q^532 - 15*q^533 + 17*q^537 + 13*q^540 + 30*q^542 + 4*q^543 - 
15*q^544 - q^548 + 18*q^551 + 15*q^553 + 2*q^554 + 2*q^555 - 10*q^559 + 17*q^562
- 14*q^564 - 15*q^565 + 6*q^566 + 4*q^570 + 2*q^573 - 10*q^575 + 13*q^576 - 
5*q^577 + q^581 + 2*q^584 - 17*q^586 - 5*q^587 + q^588 + 3*q^592 + 5*q^595 + 
21*q^597 + 4*q^598 + 19*q^599 + O(q^605), q^2 - q^8 + q^10 - q^13 - q^17 - q^18 
+ 2*q^19 - 2*q^21 - 2*q^24 + 2*q^28 + 3*q^29 - q^32 + 2*q^39 - q^40 + q^41 + 
2*q^43 - 4*q^50 - 4*q^51 - 3*q^52 + 2*q^54 + 4*q^57 - 2*q^61 + 4*q^62 - 2*q^63 -
q^65 + 3*q^68 - q^72 - 2*q^73 + q^74 - 2*q^76 + 4*q^83 - q^85 + 6*q^87 - q^90 + 
6*q^94 + 2*q^95 + 6*q^96 - 3*q^98 - 4*q^101 - 2*q^105 - q^106 - 4*q^107 - 
7*q^109 - 2*q^112 - 3*q^116 + 3*q^117 + 6*q^118 - 2*q^120 - 6*q^123 - 8*q^127 - 
q^128 - 2*q^129 + 6*q^131 - 4*q^134 + 2*q^138 - 4*q^139 + 2*q^140 + 2*q^142 + 
3*q^145 + 9*q^149 - 6*q^151 - 3*q^153 + 2*q^156 - q^160 - 2*q^161 - 3*q^162 + 
7*q^164 + 8*q^167 + 2*q^171 + 4*q^172 + 4*q^173 + 7*q^178 - 6*q^182 + 8*q^183 - 
2*q^184 - 6*q^186 + 6*q^189 - 3*q^193 - 9*q^194 + 2*q^195 - 3*q^197 + 4*q^200 + 
2*q^204 + q^205 - 8*q^206 + 5*q^208 + 2*q^215 + 4*q^216 + 6*q^217 - 4*q^222 + 
3*q^226 - 14*q^227 - 4*q^228 - 15*q^233 - 10*q^237 + 6*q^238 + 12*q^239 + 
10*q^241 - 10*q^244 + 2*q^248 + 2*q^249 - 9*q^250 - 2*q^252 - 4*q^255 + 4*q^259 
- 3*q^260 + 3*q^261 - 12*q^263 - 4*q^266 + 2*q^270 + 16*q^271 - q^272 - 8*q^274 
+ q^277 + 8*q^281 - 4*q^282 + 8*q^283 + 4*q^285 + 7*q^288 - 2*q^292 - 5*q^293 + 
3*q^296 + 2*q^299 - 6*q^303 - 2*q^304 - 2*q^305 - 10*q^307 + 4*q^310 - 4*q^314 -
2*q^315 + 10*q^316 + 10*q^318 + 10*q^321 + 4*q^325 + 2*q^326 - 4*q^327 + 4*q^329
+ 2*q^332 + 4*q^336 + 3*q^337 - 2*q^338 + 3*q^340 - 6*q^348 - 19*q^349 - 8*q^351
+ 2*q^354 - 2*q^358 + 6*q^359 - q^360 + 5*q^362 - 2*q^365 - 7*q^369 + q^370 - 
10*q^371 + 16*q^373 - 2*q^376 - 2*q^380 - 8*q^381 + 14*q^382 - 2*q^384 - 4*q^387
- 4*q^391 + 3*q^392 - 6*q^393 + 8*q^398 + 6*q^402 - 10*q^403 + 2*q^404 - 6*q^406
+ 3*q^409 - 2*q^413 + 2*q^414 + 4*q^415 + 2*q^417 - 9*q^424 + 4*q^425 + 10*q^426
- 14*q^428 + 10*q^431 + 6*q^435 - 3*q^436 + 4*q^437 - 6*q^439 - 7*q^442 + 
6*q^446 + 8*q^447 - 10*q^448 + 4*q^450 - 10*q^453 + 17*q^457 + 13*q^458 + 
10*q^459 + 7*q^461 - 3*q^464 + 5*q^468 - 6*q^469 + 6*q^470 - 8*q^472 - 8*q^475 -
12*q^479 + 6*q^480 - 5*q^481 - 2*q^483 - 14*q^486 - 3*q^490 + 2*q^491 - 2*q^492 
+ 2*q^494 - 10*q^497 + 4*q^501 - 16*q^502 - 4*q^503 - 4*q^505 + 7*q^512 - 
8*q^513 + 5*q^514 - 4*q^516 + 2*q^519 + 12*q^524 + 8*q^525 + 8*q^527 - q^530 - 
16*q^534 - 4*q^535 - 2*q^536 + 7*q^538 + 14*q^541 - 7*q^545 + 4*q^546 - 8*q^547 
+ 10*q^549 - 4*q^552 - 6*q^556 - 10*q^558 - 2*q^560 + 10*q^563 + 8*q^567 - 
12*q^568 + 2*q^569 + 2*q^571 + 14*q^574 - 6*q^578 - 2*q^579 - 3*q^580 - 4*q^582 
+ 3*q^585 - 4*q^589 + 6*q^590 - 8*q^591 - 11*q^593 + q^596 + 8*q^600 - 5*q^601 +
8*q^602 + 4*q^604 + O(q^605), q^3 + q^5 + q^9 - q^12 - q^14 - q^16 - 2*q^20 + 
3*q^23 - 2*q^25 + q^26 - 3*q^27 - 2*q^34 - q^36 - 3*q^37 + 2*q^38 - q^42 - q^45 
+ 3*q^47 + q^49 + 2*q^53 + 2*q^56 + 3*q^58 + 6*q^59 + q^60 + 5*q^64 - 2*q^67 - 
q^69 - q^70 + 5*q^71 - 2*q^75 + 3*q^80 - 4*q^81 - 3*q^82 - q^86 - 2*q^89 - 
5*q^92 - 2*q^93 - 8*q^97 + 4*q^100 - 3*q^102 + 5*q^103 - q^104 + 3*q^108 - 
9*q^113 + 4*q^114 - 6*q^115 + 3*q^119 + 4*q^122 - 3*q^124 - 3*q^125 + q^130 - 
4*q^133 + 2*q^135 + 5*q^136 - 2*q^137 - q^141 + q^144 - 4*q^147 + 4*q^148 - 
6*q^152 - 5*q^155 + 7*q^157 - 5*q^158 + 7*q^159 + 3*q^163 + q^166 + 4*q^168 - 
q^169 - 2*q^170 + 6*q^174 + 2*q^177 + 4*q^179 + 3*q^180 + 6*q^181 + 4*q^185 - 
8*q^188 + 2*q^190 + 5*q^191 + 2*q^192 - 2*q^196 + 13*q^199 + 4*q^201 - 3*q^202 -
6*q^203 - 4*q^207 - q^210 + q^212 + 7*q^213 + 5*q^214 - 2*q^218 - q^221 - 
8*q^223 - 2*q^224 + 3*q^229 - 9*q^232 - q^234 - 9*q^235 - 11*q^236 - 4*q^240 + 
2*q^243 - 6*q^245 - 2*q^246 + 2*q^247 + 8*q^251 - 4*q^254 - 11*q^256 + 2*q^257 +
q^258 - 3*q^262 + 8*q^265 - 7*q^267 + 7*q^268 - 8*q^269 - 2*q^273 + 3*q^276 + 
q^278 - 2*q^279 + 2*q^280 - 5*q^284 + 2*q^287 + 8*q^289 + 3*q^290 - 5*q^291 - 
9*q^295 + 4*q^298 - q^301 - 5*q^302 - q^306 + 3*q^309 + 10*q^311 - 2*q^312 + 
3*q^313 + 5*q^317 - 3*q^320 - q^322 - 10*q^323 + 4*q^324 + 5*q^328 - 16*q^331 + 
3*q^333 + 2*q^334 + 11*q^335 + 2*q^342 + 8*q^345 + q^346 + 4*q^350 + q^353 + 
2*q^355 - 4*q^356 + 7*q^357 + 12*q^361 + 2*q^364 + 2*q^366 + 6*q^367 + 8*q^368 +
5*q^372 - 6*q^375 + 3*q^377 + q^378 - 4*q^379 - 3*q^383 - q^386 + 14*q^388 + 
4*q^389 - 4*q^394 + 4*q^397 - 8*q^399 - 4*q^400 - 3*q^405 + 10*q^408 - 3*q^410 -
8*q^411 - 2*q^412 - q^416 - 7*q^419 + 6*q^422 - 4*q^423 - 2*q^427 - q^430 - 
2*q^432 - q^434 - 2*q^438 - 5*q^441 - 11*q^443 - q^444 - 11*q^445 - 17*q^449 + 
12*q^452 - 5*q^454 - 12*q^456 + 13*q^460 + 2*q^463 + 3*q^465 - 3*q^466 + 7*q^467
- 5*q^471 - 5*q^474 - 4*q^476 + 5*q^477 - 3*q^478 + 6*q^482 + 9*q^485 - 12*q^487
- 6*q^488 - 5*q^489 - 15*q^493 + 8*q^496 + 5*q^498 - 9*q^499 + 6*q^500 + 2*q^504
- 11*q^507 - 4*q^509 - 3*q^510 + 2*q^511 + q^515 + q^518 - q^520 + 14*q^521 + 
3*q^522 - 5*q^526 - 19*q^529 - 4*q^531 + 4*q^532 + q^533 + 20*q^537 - 7*q^540 + 
2*q^542 - 5*q^543 - 7*q^544 + 3*q^548 + 18*q^551 + 5*q^553 - 7*q^555 + 2*q^559 -
q^562 + 6*q^564 + 12*q^565 + 10*q^566 + 4*q^570 + 3*q^573 + 6*q^575 - 3*q^576 + 
2*q^577 - 5*q^581 + 2*q^584 + 7*q^586 + 5*q^587 + 5*q^588 - 5*q^592 + 3*q^595 + 
11*q^597 + 17*q^599 + 6*q^603 + O(q^605), q^4 + q^5 - q^12 + q^14 - q^15 - 
2*q^16 - q^20 + 2*q^23 - 2*q^25 - 2*q^26 + 3*q^31 + q^34 - 2*q^36 - q^37 - q^42 
- 2*q^45 + 5*q^47 + 2*q^48 + q^49 - 3*q^53 + 5*q^59 + q^60 - 5*q^67 - 2*q^69 + 
q^70 + 2*q^75 + 2*q^78 + 2*q^80 + 4*q^82 + 3*q^86 + 6*q^89 - 2*q^91 - 5*q^92 - 
3*q^93 - 6*q^97 - q^102 - 3*q^103 + 5*q^108 + q^111 - 3*q^113 - 7*q^115 + q^119 
- 6*q^122 + q^124 - 3*q^125 - 2*q^126 - 2*q^130 + 5*q^135 - q^137 - 5*q^141 + 
4*q^144 - 2*q^146 - q^147 + 5*q^148 - 2*q^155 + 4*q^157 + 5*q^158 + 3*q^159 + 
5*q^163 + 3*q^166 + 4*q^169 + q^170 - 5*q^177 - 9*q^179 + 2*q^180 + 8*q^181 + 
6*q^185 - 2*q^188 + 8*q^191 - 5*q^196 + 5*q^199 + 5*q^201 - q^202 - 4*q^207 - 
q^210 - 9*q^214 - 5*q^218 - 2*q^221 + 5*q^223 - 4*q^224 + 4*q^225 + 5*q^229 + 
4*q^234 - 7*q^235 - 5*q^236 - 2*q^240 - 6*q^245 - 4*q^246 + q^251 - 4*q^254 - 
5*q^257 - 3*q^258 + 9*q^262 + 3*q^265 - 6*q^267 + 3*q^268 - 5*q^269 + 2*q^273 + 
5*q^276 - 5*q^278 - 6*q^279 - 3*q^284 + 4*q^287 + q^289 + 6*q^291 - 10*q^295 + 
5*q^298 + 3*q^301 - q^302 - 2*q^306 + 3*q^309 + 6*q^311 - 5*q^313 + 10*q^317 - 
8*q^320 - q^322 + q^324 - 7*q^331 + 2*q^333 + 6*q^334 + 8*q^335 + 3*q^339 + 
7*q^345 + 3*q^346 - 4*q^350 - 3*q^353 - 3*q^355 + 3*q^356 - q^357 - 4*q^364 + 
6*q^366 + 5*q^367 + 10*q^368 - q^372 + 3*q^375 + 5*q^378 + 5*q^379 - 10*q^383 - 
2*q^386 + 5*q^388 + 2*q^390 + q^394 - q^397 - 7*q^401 + q^405 + 4*q^410 + q^411 
- 10*q^412 + 8*q^416 - q^419 + 3*q^421 - 6*q^422 - 10*q^423 - 6*q^427 + 3*q^430 
- 10*q^432 - 10*q^433 + 7*q^434 + 2*q^438 - 2*q^441 - 8*q^443 - 5*q^444 - 
3*q^445 - q^449 + 15*q^452 - 9*q^454 - 2*q^455 + 13*q^460 + 5*q^463 + 2*q^465 - 
12*q^466 - 6*q^467 - 4*q^471 - 5*q^474 + 2*q^476 + 6*q^477 + 15*q^478 + 4*q^482 
+ 11*q^485 - 5*q^487 - 5*q^489 - 2*q^496 - 3*q^498 - 5*q^499 - 3*q^500 - 4*q^507
+ 15*q^509 - q^510 - 2*q^511 - 7*q^515 + 3*q^518 + 3*q^521 - 7*q^526 - 20*q^529 
- 10*q^531 - 8*q^533 + 9*q^537 - 5*q^540 + 14*q^542 - 8*q^543 - 4*q^544 - 
5*q^548 + 5*q^553 + q^554 - 6*q^555 - 6*q^559 + 9*q^562 + 2*q^564 + 18*q^565 - 
2*q^566 - 8*q^573 + 10*q^575 + 20*q^577 + 3*q^581 - 12*q^586 + 19*q^587 + 
5*q^588 - 10*q^592 + q^595 - 5*q^597 + 2*q^598 + 19*q^599 + 10*q^603 + O(q^605),
q^6 - q^7 - q^8 + q^13 - 2*q^17 + q^18 + 2*q^19 - q^21 - 2*q^24 + 3*q^29 + q^30 
+ 3*q^32 - q^35 - q^40 - 3*q^41 - q^43 + q^46 - 3*q^51 + q^52 - 3*q^54 + 4*q^57 
+ 4*q^61 - 3*q^62 + q^65 + q^68 - q^72 - 2*q^74 - 2*q^76 - 5*q^79 + q^83 + 
2*q^84 - 2*q^85 + 6*q^87 + q^90 - 2*q^94 + 2*q^95 + 2*q^96 - 3*q^101 - q^105 + 
5*q^106 + 5*q^107 - 2*q^109 + 2*q^112 - 3*q^116 - q^117 + q^118 - 2*q^120 - 
2*q^123 - 4*q^127 - q^128 + q^129 - 3*q^131 + 3*q^134 + q^138 + q^139 + 5*q^142 
+ 3*q^145 + 4*q^149 - 4*q^150 - 5*q^151 - q^153 - 2*q^156 + 3*q^160 - q^161 - 
4*q^162 - q^164 + 2*q^167 + 2*q^171 - 2*q^172 + q^173 + 4*q^175 - 8*q^178 + 
2*q^182 + 2*q^183 - 2*q^184 + q^186 + q^189 - q^193 - 2*q^194 - 4*q^197 + 
4*q^200 + 4*q^204 - 3*q^205 + 8*q^206 - 3*q^208 + 6*q^211 - q^215 + 4*q^216 - 
q^217 - 2*q^219 - q^222 - 6*q^226 - 5*q^227 - 4*q^228 + q^230 - 3*q^233 - 
5*q^237 + 2*q^238 - 3*q^239 + 6*q^241 + 2*q^244 + 2*q^248 + 5*q^249 + 2*q^252 - 
3*q^255 + q^259 + q^260 + 3*q^261 - 5*q^263 - 4*q^266 - 3*q^270 + 2*q^271 + 
3*q^272 - q^274 - q^281 + 4*q^282 + 10*q^283 + 4*q^285 - q^288 + 2*q^292 + 
7*q^293 - 3*q^294 + 3*q^296 - 7*q^303 - 2*q^304 + 4*q^305 - 6*q^307 - 3*q^310 + 
3*q^314 + 4*q^318 + q^321 - 4*q^325 - 2*q^326 - 9*q^327 - 4*q^329 - 4*q^332 - 
8*q^337 - 5*q^338 + q^340 + 10*q^343 + 14*q^347 - 6*q^348 - 4*q^349 + 2*q^351 + 
7*q^354 + 13*q^358 - 4*q^359 - q^360 - 2*q^362 + q^369 - 2*q^370 - 4*q^371 + 
3*q^373 - 2*q^376 - 2*q^380 - 12*q^381 - 3*q^382 - 2*q^384 + 2*q^387 - 3*q^391 +
3*q^392 + 3*q^393 - 5*q^395 + 8*q^398 - q^402 + 4*q^403 + 4*q^404 - 6*q^406 - 
12*q^409 - 7*q^413 + q^415 - 3*q^417 + 2*q^420 - 9*q^424 + 8*q^425 + 7*q^426 + 
4*q^428 + q^431 + 6*q^435 + 7*q^436 + 4*q^437 + 14*q^439 + q^442 - 13*q^446 + 
13*q^447 - 2*q^448 - 4*q^450 - 11*q^453 + 11*q^457 - 2*q^458 + 5*q^459 + 
13*q^461 - 3*q^464 - 3*q^468 + q^469 - 2*q^470 - 8*q^472 - 8*q^475 - 2*q^479 + 
2*q^480 + q^481 - 3*q^483 + 2*q^486 - 2*q^491 + 6*q^492 + 2*q^494 - 7*q^497 + 
10*q^501 + 7*q^502 - 17*q^503 - 3*q^505 + 8*q^508 - 9*q^512 - 8*q^513 + 7*q^514 
+ 2*q^516 + 5*q^519 - 8*q^523 - 6*q^524 + 4*q^525 + q^527 + 5*q^530 - q^534 + 
5*q^535 - 2*q^536 - 3*q^538 + 10*q^541 - 2*q^545 - 4*q^546 - 4*q^547 - 2*q^549 -
4*q^552 + 4*q^556 - q^557 + 4*q^558 + 2*q^560 + 12*q^563 + 7*q^567 - 12*q^568 + 
2*q^569 - 12*q^571 - 2*q^574 + 7*q^578 - 4*q^579 - 3*q^580 - 11*q^582 - q^585 - 
4*q^589 + q^590 - 7*q^591 + 11*q^593 - 9*q^596 + 8*q^600 - 4*q^601 - 4*q^602 + 
6*q^604 + O(q^605), q^11 - 2*q^22 - q^33 + 2*q^44 + q^55 + 2*q^66 - 2*q^77 - 
2*q^99 - 2*q^110 + q^121 - 2*q^132 + 4*q^143 + 4*q^154 - q^165 - 4*q^176 - 
2*q^187 + 4*q^198 + 2*q^220 + 2*q^231 - 2*q^242 - q^253 - 4*q^275 - 8*q^286 + 
5*q^297 - 4*q^308 + 2*q^330 + 7*q^341 + 8*q^352 - q^363 + 4*q^374 - 2*q^385 - 
4*q^396 + 3*q^407 - 4*q^429 - 8*q^451 - 4*q^462 - 6*q^473 + 2*q^484 - 2*q^495 + 
2*q^506 + 8*q^517 + 4*q^528 - 3*q^539 + 8*q^550 + 2*q^561 + 8*q^572 - 6*q^583 - 
10*q^594 + O(q^605)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 5);
              X_11A6_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 6) |
x[1]*x[3] - x[2]^2 - 41*x[2]*x[6] - x[3]^2 - 4*x[3]*x[5] - 12*x[3]*x[6] + 
2*x[4]^2 - 8*x[4]*x[5] + 32*x[4]*x[6] - 15*x[5]^2 + 5*x[5]*x[6] - 20*x[6]^2,
x[1]*x[4] - x[2]*x[3] - 24*x[2]*x[6] - x[3]^2 + x[3]*x[4] - 3*x[3]*x[5] - 
8*x[3]*x[6] + x[4]^2 - 4*x[4]*x[5] + 20*x[4]*x[6] - 9*x[5]^2 + 2*x[5]*x[6] - 
11*x[6]^2,
x[1]*x[5] - 20*x[2]*x[6] - x[3]*x[4] - 2*x[3]*x[5] - 8*x[3]*x[6] + 2*x[4]^2 - 
3*x[4]*x[5] + 18*x[4]*x[6] - 8*x[5]^2 + 3*x[5]*x[6] - 2*x[6]^2,
x[1]*x[6] - 2*x[2]*x[6] - x[3]*x[6] + 2*x[4]*x[6] - x[5]^2,
x[2]*x[4] - 37*x[2]*x[6] - x[3]^2 - x[3]*x[4] - 5*x[3]*x[5] - 11*x[3]*x[6] + 
3*x[4]^2 - 6*x[4]*x[5] + 29*x[4]*x[6] - 14*x[5]^2 + 4*x[5]*x[6] - 8*x[6]^2,
x[2]*x[5] + 34*x[2]*x[6] + 3*x[3]*x[5] + 14*x[3]*x[6] - x[4]^2 + 5*x[4]*x[5] - 
31*x[4]*x[6] + 13*x[5]^2 - 3*x[5]*x[6] + 12*x[6]^2
]);
