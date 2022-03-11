
    /****************************************************
    Loading this file in magma loads the objects fs_8A3_shim 
    and X_8A3_shim. fs_8A3_shim is a list of power series which form 
    a basis for the space of cusp forms. X_8A3_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_8A3_shim := [Kq | q - 3*q^9 + 2*q^17 - q^25 + 10*q^41 - 7*q^49 
- 12*q^65 - 6*q^73 + 9*q^81 + 10*q^89 + 18*q^97 - 14*q^113 - 11*q^121 - 22*q^137
+ 20*q^145 - 6*q^153 + 23*q^169 + 4*q^185 - 14*q^193 + 3*q^225 + 26*q^233 - 
30*q^241 + 2*q^257 - 28*q^265 + 10*q^281 - 13*q^289 + 20*q^305 + 26*q^313 + 
18*q^337 + 34*q^353 - 19*q^361 - 30*q^369 - 60*q^377 + 2*q^401 - 6*q^409 + 
O(q^424), q - 3*q^9 + 2*q^17 - q^25 + 10*q^41 - 7*q^49 - 12*q^65 - 6*q^73 + 
9*q^81 + 10*q^89 + 18*q^97 - 14*q^113 - 11*q^121 - 22*q^137 + 20*q^145 - 6*q^153
+ 23*q^169 + 4*q^185 - 14*q^193 + 3*q^225 + 26*q^233 - 30*q^241 + 2*q^257 - 
28*q^265 + 10*q^281 - 13*q^289 + 20*q^305 + 26*q^313 + 18*q^337 + 34*q^353 - 
19*q^361 - 30*q^369 - 60*q^377 + 2*q^401 - 6*q^409 + O(q^424), q^2 - 2*q^10 - 
3*q^18 + 6*q^26 + 2*q^34 - q^50 - 10*q^58 - 2*q^74 + 10*q^82 + 6*q^90 - 7*q^98 +
14*q^106 - 10*q^122 - 12*q^130 - 6*q^146 + 9*q^162 - 4*q^170 + 10*q^178 + 
18*q^194 - 2*q^202 + 6*q^218 - 14*q^226 - 18*q^234 - 11*q^242 + 12*q^250 - 
22*q^274 + 20*q^290 + 14*q^298 - 6*q^306 + 22*q^314 + 23*q^338 - 26*q^346 - 
18*q^362 + 4*q^370 - 14*q^386 - 2*q^394 - 20*q^410 + O(q^424), q^5 - 3*q^13 + 
5*q^29 + q^37 - 3*q^45 - 7*q^53 + 5*q^61 + 2*q^85 + q^101 - 3*q^109 + 9*q^117 - 
6*q^125 - 7*q^149 - 11*q^157 + 13*q^173 + 9*q^181 + q^197 + 10*q^205 - 6*q^221 -
15*q^229 - 7*q^245 - 15*q^261 + 13*q^269 + 9*q^277 + 17*q^293 - 11*q^317 + 
3*q^325 - 3*q^333 + 5*q^349 - 6*q^365 - 7*q^373 + 17*q^389 - 19*q^397 + 9*q^405 
- 15*q^421 + O(q^424)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_8A3_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^3*x[3] + 4*x[1]*x[3]^3 - x[2]^4
]);
