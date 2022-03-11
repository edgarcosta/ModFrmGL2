
    /****************************************************
    Loading this file in magma loads the objects fs_12G3 
    and X_12G3. fs_12G3 is a list of power series which form 
    a basis for the space of cusp forms. X_12G3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | -3, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_12G3 := [Kq | q + 4*q^7 + 2*q^13 - 8*q^19 - 5*q^25 + 4*q^31 - 
10*q^37 - 8*q^43 + 9*q^49 + 14*q^61 + 16*q^67 - 10*q^73 + 4*q^79 + 8*q^91 + 
14*q^97 - 20*q^103 + 2*q^109 - 11*q^121 - 20*q^127 - 32*q^133 + 16*q^139 + 
4*q^151 + 14*q^157 - 8*q^163 - 9*q^169 - 20*q^175 + 26*q^181 + 2*q^193 + 
28*q^199 + 16*q^211 + 16*q^217 + 28*q^223 - 22*q^229 + 14*q^241 - 16*q^247 - 
40*q^259 + 28*q^271 + 26*q^277 - 32*q^283 - 17*q^289 - 32*q^301 + 16*q^307 - 
22*q^313 - 10*q^325 - 32*q^331 - 34*q^337 + 8*q^343 + 14*q^349 + 45*q^361 + 
4*q^367 + 38*q^373 - 8*q^379 - 34*q^397 + 8*q^403 + 38*q^409 - 22*q^421 + 
56*q^427 + 2*q^433 + 28*q^439 - 10*q^457 - 20*q^463 + 64*q^469 + 40*q^475 - 
20*q^481 - 44*q^487 - 32*q^499 - 40*q^511 + O(q^516), q - 2*q^3 - 2*q^5 - 2*q^9 
- 4*q^11 - 2*q^13 + 4*q^15 + 2*q^17 + 4*q^19 + 8*q^23 - q^25 - 2*q^27 + 6*q^29 -
8*q^31 + 8*q^33 + 6*q^37 + 4*q^39 - 6*q^41 - 4*q^43 + 4*q^45 - 7*q^49 - 4*q^51 -
2*q^53 + 8*q^55 - 8*q^57 - 4*q^59 - 2*q^61 + 4*q^65 + 4*q^67 - 16*q^69 - 8*q^71 
+ 10*q^73 + 2*q^75 + 8*q^79 - 2*q^81 + 4*q^83 - 4*q^85 - 12*q^87 - 6*q^89 + 
16*q^93 - 8*q^95 + 2*q^97 + 8*q^99 - 18*q^101 - 16*q^103 + 12*q^107 - 2*q^109 - 
12*q^111 + 18*q^113 - 16*q^115 + 4*q^117 + 5*q^121 + 12*q^123 + 12*q^125 + 
8*q^127 + 8*q^129 + 4*q^131 + 4*q^135 - 6*q^137 + 12*q^139 + 8*q^143 - 12*q^145 
+ 14*q^147 + 14*q^149 + 16*q^151 - 4*q^153 + 16*q^155 - 2*q^157 + 4*q^159 - 
12*q^163 - 16*q^165 - 24*q^167 - 9*q^169 - 8*q^171 + 6*q^173 + 8*q^177 - 
12*q^179 + 6*q^181 + 4*q^183 - 12*q^185 - 8*q^187 + 2*q^193 - 8*q^195 - 18*q^197
- 16*q^199 - 8*q^201 + 12*q^205 - 16*q^207 - 16*q^209 + 20*q^211 + 16*q^213 + 
8*q^215 - 20*q^219 - 4*q^221 + 8*q^223 + 2*q^225 - 12*q^227 + 22*q^229 + 
10*q^233 - 16*q^237 + 16*q^239 + 18*q^241 - 2*q^243 + 14*q^245 - 8*q^247 - 
8*q^249 - 20*q^251 - 32*q^253 + 8*q^255 + 2*q^257 - 12*q^261 + 8*q^263 + 4*q^265
+ 12*q^267 - 10*q^269 - 8*q^271 + 4*q^275 - 26*q^277 + 16*q^279 + 26*q^281 + 
28*q^283 + 16*q^285 - 13*q^289 - 4*q^291 - 18*q^293 + 8*q^295 + 8*q^297 - 
16*q^299 + 36*q^303 + 4*q^305 - 12*q^307 + 32*q^309 + 24*q^311 - 6*q^313 + 
6*q^317 - 24*q^319 - 24*q^321 + 8*q^323 + 2*q^325 + 4*q^327 - 20*q^331 - 
12*q^333 - 8*q^335 + 18*q^337 - 36*q^339 + 32*q^341 + 32*q^345 + 12*q^347 + 
30*q^349 + 4*q^351 + 2*q^353 + 16*q^355 + 24*q^359 - 3*q^361 - 10*q^363 - 
20*q^365 + 8*q^367 + 12*q^369 - 10*q^373 - 24*q^375 - 12*q^377 - 20*q^379 - 
16*q^381 + 8*q^387 - 2*q^389 + 16*q^391 - 8*q^393 - 16*q^395 + 14*q^397 - 
30*q^401 + 16*q^403 + 4*q^405 - 24*q^407 - 6*q^409 + 12*q^411 - 8*q^415 - 
24*q^417 - 12*q^419 - 10*q^421 - 2*q^425 - 16*q^429 - 32*q^431 - 14*q^433 + 
24*q^435 + 32*q^437 + 14*q^441 - 20*q^443 + 12*q^445 - 28*q^447 - 14*q^449 + 
24*q^451 - 32*q^453 - 22*q^457 - 4*q^459 - 26*q^461 - 8*q^463 - 32*q^465 + 
36*q^467 + 4*q^471 + 16*q^473 - 4*q^475 + 4*q^477 + 16*q^479 - 12*q^481 - 
4*q^485 + 32*q^487 + 24*q^489 + 12*q^491 + 12*q^493 - 16*q^495 - 12*q^499 + 
48*q^501 - 24*q^503 + 36*q^505 + 18*q^507 + 6*q^509 - 8*q^513 + 32*q^515 + 
O(q^516), q^2 - 4*q^14 + 2*q^26 + 8*q^38 - 5*q^50 - 4*q^62 - 10*q^74 + 8*q^86 + 
9*q^98 + 14*q^122 - 16*q^134 - 10*q^146 - 4*q^158 - 8*q^182 + 14*q^194 + 
20*q^206 + 2*q^218 - 11*q^242 + 20*q^254 - 32*q^266 - 16*q^278 - 4*q^302 + 
14*q^314 + 8*q^326 - 9*q^338 + 20*q^350 + 26*q^362 + 2*q^386 - 28*q^398 - 
16*q^422 + 16*q^434 - 28*q^446 - 22*q^458 + 14*q^482 + 16*q^494 + O(q^516)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_12G3 := Curve(P_Q, [ PolynomialRing(ext<K|Polynomial(K, [-3, 0, 
1])> where K is RationalField(), 3) |
x[1]^2 - x[2]^2 - 4*x[3]^2
]);
