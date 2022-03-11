
    /****************************************************
    Loading this file in magma loads the objects fs_136D15_shim 
    and X_136D15_shim. fs_136D15_shim is a list of power series which form 
    a basis for the space of cusp forms. X_136D15_shim is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              K := F;
              Kq<q> := PowerSeriesRing(K);
              fs_136D15_shim := [Kq | q + 11*q^15 + 3*q^17 - 8*q^19 + 2*q^21 + 
10*q^23 - 13*q^25 - 14*q^27 - 2*q^29 + 2*q^31 + 7*q^33 - 7*q^35 - 20*q^37 - 
8*q^39 + 8*q^41 - 11*q^43 + 14*q^45 + 7*q^47 - 6*q^49 - q^51 - 8*q^53 + 17*q^55 
- 2*q^57 + q^59 + 26*q^61 + 12*q^63 + 20*q^65 - 18*q^67 - 8*q^69 + 20*q^71 + 
4*q^73 - 12*q^75 + 16*q^77 + 12*q^79 - 10*q^81 + 25*q^83 + 2*q^85 + 7*q^87 - 
19*q^89 - 2*q^91 - 18*q^93 - 30*q^95 - 12*q^97 - 4*q^99 + 4*q^101 + 2*q^103 - 
24*q^105 + O(q^107), q + 11*q^15 + 3*q^17 - 8*q^19 + 2*q^21 + 10*q^23 - 13*q^25 
- 14*q^27 - 2*q^29 + 2*q^31 + 7*q^33 - 7*q^35 - 20*q^37 - 8*q^39 + 8*q^41 - 
11*q^43 + 14*q^45 + 7*q^47 - 6*q^49 - q^51 - 8*q^53 + 17*q^55 - 2*q^57 + q^59 + 
26*q^61 + 12*q^63 + 20*q^65 - 18*q^67 - 8*q^69 + 20*q^71 + 4*q^73 - 12*q^75 + 
16*q^77 + 12*q^79 - 10*q^81 + 25*q^83 + 2*q^85 + 7*q^87 - 19*q^89 - 2*q^91 - 
18*q^93 - 30*q^95 - 12*q^97 - 4*q^99 + 4*q^101 + 2*q^103 - 24*q^105 + O(q^107), 
q^2 + 2*q^14 - 2*q^18 - 2*q^22 - q^26 - 2*q^30 - q^42 + 3*q^50 + 2*q^54 + 2*q^58
+ q^66 - 2*q^70 + 4*q^74 + 2*q^78 - 6*q^82 + 6*q^86 - 2*q^90 + 2*q^94 + 2*q^98 +
4*q^106 + O(q^107), q^3 + 12*q^15 + 3*q^17 - 7*q^19 + q^21 + 9*q^23 - 13*q^25 - 
15*q^27 - 2*q^29 + 3*q^31 + 9*q^33 - 7*q^35 - 22*q^37 - 9*q^39 + 10*q^41 - 
14*q^43 + 14*q^45 + 6*q^47 - 9*q^49 - q^51 - 7*q^53 + 18*q^55 - 2*q^57 + 2*q^59 
+ 30*q^61 + 15*q^63 + 22*q^65 - 21*q^67 - 6*q^69 + 20*q^71 + 6*q^73 - 15*q^75 + 
20*q^77 + 9*q^79 - 11*q^81 + 26*q^83 + 3*q^85 + 4*q^87 - 19*q^89 + 5*q^91 - 
22*q^93 - 36*q^95 - 18*q^97 - 9*q^99 + 2*q^101 + 4*q^103 - 22*q^105 + O(q^107), 
q^4 - 2*q^16 - 2*q^20 + 4*q^28 + 2*q^32 - 3*q^36 - 2*q^52 + 2*q^64 + q^68 - 
4*q^76 + 4*q^80 + 4*q^92 - q^100 + O(q^107), q^5 + 4*q^15 + q^17 - 2*q^19 + 
2*q^23 - 4*q^25 - 6*q^27 - q^29 + 2*q^33 - 2*q^35 - 7*q^37 - 2*q^39 + 4*q^41 - 
4*q^43 + 5*q^45 + 4*q^47 - 4*q^49 - 4*q^53 + 4*q^55 - 2*q^57 + 4*q^59 + 9*q^61 +
8*q^63 + 8*q^65 - 10*q^67 - 2*q^69 + 8*q^71 + 4*q^73 - 6*q^75 + 6*q^77 + 4*q^79 
- 2*q^81 + 8*q^83 + q^85 - 8*q^89 + 2*q^91 - 6*q^93 - 12*q^95 - 4*q^97 - 
10*q^105 + O(q^107), q^6 + q^14 - 3*q^22 - 2*q^30 + 2*q^38 - 4*q^42 - q^46 + 
4*q^50 + q^62 + 4*q^66 + 2*q^70 + 4*q^74 + 4*q^78 - 4*q^82 - 2*q^86 - 4*q^90 - 
4*q^98 - q^102 + 4*q^106 + O(q^107), q^7 + 14*q^15 + 4*q^17 - 9*q^19 + q^21 + 
11*q^23 - 15*q^25 - 18*q^27 - 2*q^29 + 5*q^31 + 9*q^33 - 9*q^35 - 24*q^37 - 
8*q^39 + 10*q^41 - 18*q^43 + 20*q^45 + 8*q^47 - 7*q^49 - q^51 - 11*q^53 + 
22*q^55 - 4*q^57 + 30*q^61 + 19*q^63 + 26*q^65 - 27*q^67 - 10*q^69 + 21*q^71 + 
4*q^73 - 16*q^75 + 24*q^77 + 13*q^79 - 7*q^81 + 28*q^83 + 3*q^85 + 4*q^87 - 
25*q^89 + 4*q^91 - 22*q^93 - 40*q^95 - 16*q^97 - 8*q^99 + 2*q^101 + 6*q^103 - 
30*q^105 + O(q^107), q^8 - q^16 - q^32 - 2*q^40 + 4*q^56 + 3*q^64 - 3*q^72 + 
2*q^80 - 2*q^104 + O(q^107), q^9 + 7*q^15 + 2*q^17 - 4*q^19 + 6*q^23 - 8*q^25 - 
10*q^27 - 2*q^29 + 2*q^31 + 5*q^33 - 3*q^35 - 12*q^37 - 4*q^39 + 6*q^41 - 
11*q^43 + 10*q^45 + 3*q^47 - 5*q^49 - q^51 - 6*q^53 + 13*q^55 - 2*q^57 + q^59 + 
18*q^61 + 12*q^63 + 12*q^65 - 14*q^67 - 6*q^69 + 12*q^71 + 2*q^73 - 8*q^75 + 
14*q^77 + 4*q^79 - 5*q^81 + 17*q^83 + 2*q^85 + 3*q^87 - 15*q^89 + 2*q^91 - 
12*q^93 - 22*q^95 - 10*q^97 - 4*q^99 + 4*q^101 + 2*q^103 - 16*q^105 + O(q^107), 
q^10 + q^14 - q^18 - 2*q^22 - q^26 + 2*q^38 - q^42 - q^46 + 2*q^50 - q^58 - q^62
+ 3*q^66 + 3*q^74 - 2*q^82 + 2*q^86 - q^90 + 2*q^94 - 3*q^98 + O(q^107), q^11 + 
4*q^15 + q^17 - 3*q^19 + q^21 + 3*q^23 - 5*q^25 - 5*q^27 + q^31 + q^33 - 3*q^35 
- 8*q^37 - 3*q^39 + 4*q^41 - 4*q^43 + 6*q^45 + 2*q^47 - q^49 - 3*q^53 + 6*q^55 +
8*q^61 + 5*q^63 + 8*q^65 - 7*q^67 - 2*q^69 + 6*q^71 + 2*q^73 - 4*q^75 + 4*q^77 +
5*q^79 - 3*q^81 + 8*q^83 + q^85 - 7*q^89 + q^91 - 6*q^93 - 12*q^95 - 4*q^97 - 
2*q^99 + 2*q^101 - 8*q^105 + O(q^107), q^12 - 2*q^16 - q^20 + q^24 + 4*q^28 - 
2*q^36 - q^40 - 3*q^44 + q^48 - 2*q^52 + 4*q^56 + 2*q^64 + q^68 - 2*q^72 + 
3*q^80 - 4*q^84 - 3*q^88 + 2*q^92 + q^96 + 2*q^100 - 2*q^104 + O(q^107), q^13 + 
3*q^15 + q^17 - 3*q^19 + 2*q^23 - 3*q^25 - 4*q^27 + 2*q^31 + q^33 - 2*q^35 - 
6*q^37 + 2*q^41 - 5*q^43 + 4*q^45 + 3*q^47 - q^49 - 3*q^53 + 5*q^55 - 2*q^57 + 
q^59 + 6*q^61 + 4*q^63 + 6*q^65 - 7*q^67 - 3*q^69 + 4*q^71 + 2*q^73 - 2*q^75 + 
5*q^77 + 4*q^79 - q^81 + 5*q^83 + q^85 + q^87 - 7*q^89 - 3*q^93 - 10*q^95 - 
2*q^97 - 2*q^99 - q^101 - 6*q^105 + O(q^107), 4*q^14 - 3*q^18 - 2*q^22 - 3*q^26 
+ 2*q^30 + q^34 - q^42 + 2*q^46 - 2*q^54 + 2*q^58 + 2*q^62 + 5*q^66 - 6*q^70 - 
2*q^78 - 4*q^82 + 2*q^86 + 6*q^90 + 2*q^94 + q^98 + 2*q^106 + O(q^107), 16*q^15 
+ 4*q^17 - 9*q^19 + 3*q^21 + 12*q^23 - 17*q^25 - 18*q^27 - 4*q^29 + 4*q^31 + 
11*q^33 - 9*q^35 - 26*q^37 - 12*q^39 + 12*q^41 - 18*q^43 + 20*q^45 + 8*q^47 - 
9*q^49 - q^51 - 13*q^53 + 24*q^55 - 2*q^57 + 36*q^61 + 20*q^63 + 28*q^65 - 
27*q^67 - 10*q^69 + 24*q^71 + 4*q^73 - 18*q^75 + 24*q^77 + 12*q^79 - 13*q^81 + 
32*q^83 + 3*q^85 + 6*q^87 - 27*q^89 + 6*q^91 - 26*q^93 - 44*q^95 - 18*q^97 - 
10*q^99 + 6*q^101 + 6*q^103 - 32*q^105 + O(q^107)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 14);
              X_136D15_shim := Curve(P_Q, [ PolynomialRing(RationalField(), 15) 
|
x[1]*x[3] - x[2]^2 - 8*x[8]^2 - 14*x[9]^2 + 14*x[9]*x[15] - 16/7*x[10]*x[12] - 
123/14*x[10]*x[14] + 65/7*x[11]^2 - 267/14*x[11]*x[13] - 16/7*x[11]*x[15] - 
67/14*x[12]^2 + 37/14*x[12]*x[14] + 135/14*x[13]^2 + 13/14*x[13]*x[15] + 
41/14*x[14]^2 - 26/7*x[15]^2,
x[1]*x[4] - x[2]*x[3] + 16*x[8]*x[9] - 8*x[9]*x[10] - 50*x[9]*x[12] + 
17*x[9]*x[14] + 40*x[10]*x[11] - 49*x[10]*x[13] - 5*x[10]*x[15] - 
114*x[11]*x[12] - 20*x[11]*x[14] + 52*x[12]*x[13] + 45*x[12]*x[15] - 
30*x[13]*x[14] + 4*x[14]*x[15],
x[1]*x[5] - x[3]^2 - 4*x[8]^2 + 23*x[9]^2 - 67/3*x[9]*x[15] - 3*x[10]^2 - 
5/7*x[10]*x[12] + 341/42*x[10]*x[14] - 114/7*x[11]^2 - 11/42*x[11]*x[13] + 
209/21*x[11]*x[15] + 383/42*x[12]^2 - 23/14*x[12]*x[14] - 209/42*x[13]^2 + 
15/14*x[13]*x[15] - 13/14*x[14]^2 + 92/21*x[15]^2,
x[1]*x[6] - x[3]*x[4] - x[7]*x[8] + 10*x[9]*x[10] + 6*x[9]*x[12] - 3*x[9]*x[14] 
- 14*x[10]*x[11] - 4*x[10]*x[13] - x[10]*x[15] + 10*x[11]*x[12] + 17*x[11]*x[14]
- 15*x[12]*x[13] - 3*x[12]*x[15] + 9*x[13]*x[14] - 5*x[14]*x[15],
x[1]*x[7] - x[4]^2 - 14*x[8]^2 - 4*x[9]^2 + 16/3*x[9]*x[15] + 5*x[10]^2 + 
4/7*x[10]*x[12] - 767/42*x[10]*x[14] - 88/7*x[11]^2 - 421/42*x[11]*x[13] + 
187/21*x[11]*x[15] - 95/42*x[12]^2 + 3/14*x[12]*x[14] + 233/42*x[13]^2 - 
19/14*x[13]*x[15] + 65/14*x[14]^2 - 68/21*x[15]^2,
x[1]*x[8] - x[4]*x[5] + x[8]*x[9] + 4*x[9]*x[10] - 8*x[9]*x[12] + 2*x[9]*x[14] +
7*x[10]*x[11] - 12*x[10]*x[13] - 3*x[10]*x[15] - 20*x[11]*x[12] - 2*x[11]*x[14] 
+ 7*x[12]*x[13] + 8*x[12]*x[15] - 2*x[13]*x[14],
x[1]*x[9] - x[5]^2 - 7*x[8]^2 - 2*x[9]^2 + 8/3*x[9]*x[15] + 12*x[10]^2 + 
26/7*x[10]*x[12] - 314/21*x[10]*x[14] - 12/7*x[11]^2 - 334/21*x[11]*x[13] + 
92/21*x[11]*x[15] + 43/21*x[12]^2 - 6/7*x[12]*x[14] + 17/21*x[13]^2 + 
24/7*x[13]*x[15] + 31/7*x[14]^2 - 43/21*x[15]^2,
x[1]*x[10] - x[5]*x[6] - x[7]*x[8] + 2*x[9]*x[10] + 7*x[9]*x[12] - 3*x[9]*x[14] 
- 3*x[10]*x[11] + 9*x[10]*x[13] - x[10]*x[15] + 17*x[11]*x[12] - 5*x[12]*x[13] -
7*x[12]*x[15] + 2*x[13]*x[14] + x[14]*x[15],
x[1]*x[11] - x[6]^2 - 4*x[8]^2 - x[9]^2 + 5/3*x[9]*x[15] + 5*x[10]^2 + 
18/7*x[10]*x[12] - 149/21*x[10]*x[14] - 25/7*x[11]^2 - 88/21*x[11]*x[13] + 
47/21*x[11]*x[15] - 23/21*x[12]^2 - 9/7*x[12]*x[14] + 92/21*x[13]^2 - 
6/7*x[13]*x[15] + 8/7*x[14]^2 - 19/21*x[15]^2,
x[1]*x[12] - x[6]*x[7] + 2*x[8]*x[9] - 6*x[9]*x[12] + 2*x[9]*x[14] + 
22*x[10]*x[11] - 2*x[10]*x[13] - 5*x[10]*x[15] - 16*x[11]*x[12] - 16*x[11]*x[14]
+ 16*x[12]*x[13] + 4*x[12]*x[15] - 8*x[13]*x[14] + 5*x[14]*x[15],
x[1]*x[13] - x[7]^2 - 3*x[8]^2 - x[9]^2 + 2/3*x[9]*x[15] + 3*x[10]^2 + 
10/7*x[10]*x[12] + 100/21*x[10]*x[14] + 186/7*x[11]^2 - 514/21*x[11]*x[13] - 
208/21*x[11]*x[15] + 58/21*x[12]^2 + 2/7*x[12]*x[14] + 125/21*x[13]^2 + 
41/7*x[13]*x[15] - 8/7*x[14]^2 + 26/21*x[15]^2,
x[1]*x[14] - 4*x[7]*x[8] + 3*x[9]*x[10] + 22*x[9]*x[12] - 8*x[9]*x[14] - 
22*x[10]*x[11] + 29*x[10]*x[13] + 3*x[10]*x[15] + 54*x[11]*x[12] + 8*x[11]*x[14]
- 18*x[12]*x[13] - 22*x[12]*x[15] + 9*x[13]*x[14] - x[14]*x[15],
x[1]*x[15] - 16*x[8]^2 - 4*x[9]^2 + 17/3*x[9]*x[15] + 9*x[10]^2 + 
24/7*x[10]*x[12] - 383/21*x[10]*x[14] - 45/7*x[11]^2 - 493/21*x[11]*x[13] + 
170/21*x[11]*x[15] - 5/21*x[12]^2 - 5/7*x[12]*x[14] + 188/21*x[13]^2 + 
13/7*x[13]*x[15] + 34/7*x[14]^2 - 79/21*x[15]^2,
x[2]*x[4] - x[3]^2 + 24*x[9]^2 - 23*x[9]*x[15] + 6*x[10]^2 - 1/7*x[10]*x[12] + 
61/14*x[10]*x[14] - 69/7*x[11]^2 - 137/14*x[11]*x[13] + 62/7*x[11]*x[15] + 
201/14*x[12]^2 - 13/14*x[12]*x[14] - 195/14*x[13]^2 + 101/14*x[13]*x[15] + 
17/14*x[14]^2 + 29/7*x[15]^2,
x[2]*x[5] - x[3]*x[4] - 4*x[8]*x[9] + 7*x[9]*x[10] + 11*x[9]*x[12] - 
4*x[9]*x[14] - 6*x[10]*x[11] + 9*x[10]*x[13] - 2*x[10]*x[15] + 21*x[11]*x[12] + 
5*x[11]*x[14] - 9*x[12]*x[13] - 9*x[12]*x[15] + 7*x[13]*x[14] - x[14]*x[15],
x[2]*x[6] - x[4]^2 - x[8]^2 - 2/3*x[9]*x[15] - 6*x[10]^2 - 25/7*x[10]*x[12] + 
86/21*x[10]*x[14] + 25/7*x[11]^2 + 130/21*x[11]*x[13] - 68/21*x[11]*x[15] - 
19/21*x[12]^2 + 9/7*x[12]*x[14] - 29/21*x[13]^2 - 8/7*x[13]*x[15] - 8/7*x[14]^2 
+ 19/21*x[15]^2,
x[2]*x[7] - x[4]*x[5] - 14*x[8]*x[9] + 44*x[9]*x[12] - 13*x[9]*x[14] - 
38*x[10]*x[11] + 45*x[10]*x[13] + 8*x[10]*x[15] + 102*x[11]*x[12] + 
16*x[11]*x[14] - 46*x[12]*x[13] - 40*x[12]*x[15] + 26*x[13]*x[14] - 
4*x[14]*x[15],
x[2]*x[8] - x[5]^2 + x[9]^2 + 8*x[10]^2 + 4*x[10]*x[12] - 15/2*x[10]*x[14] - 
4*x[11]^2 - 15/2*x[11]*x[13] + 4*x[11]*x[15] + 7/2*x[12]^2 - 3/2*x[12]*x[14] - 
3/2*x[13]^2 + 5/2*x[13]*x[15] + 5/2*x[14]^2 - x[15]^2,
x[2]*x[9] - x[5]*x[6] - 7*x[8]*x[9] - x[9]*x[10] + 24*x[9]*x[12] - 8*x[9]*x[14] 
- 16*x[10]*x[11] + 24*x[10]*x[13] + 4*x[10]*x[15] + 57*x[11]*x[12] + 
6*x[11]*x[14] - 26*x[12]*x[13] - 22*x[12]*x[15] + 14*x[13]*x[14] - x[14]*x[15],
x[2]*x[10] - x[6]^2 - x[8]^2 + 1/3*x[9]*x[15] + 3*x[10]^2 + 17/7*x[10]*x[12] - 
82/21*x[10]*x[14] - 17/7*x[11]^2 + 88/21*x[11]*x[13] + 16/21*x[11]*x[15] - 
40/21*x[12]^2 - 12/7*x[12]*x[14] + 55/21*x[13]^2 - 15/7*x[13]*x[15] - 
1/7*x[14]^2 - 2/21*x[15]^2,
x[2]*x[11] - x[6]*x[7] - 4*x[8]*x[9] - x[9]*x[10] + 13*x[9]*x[12] - 4*x[9]*x[14]
+ 5*x[10]*x[11] + 19*x[10]*x[13] - x[10]*x[15] + 29*x[11]*x[12] - 10*x[11]*x[14]
- 3*x[12]*x[13] - 13*x[12]*x[15] + 2*x[13]*x[14] + 4*x[14]*x[15],
x[2]*x[12] - x[7]^2 + 2*x[9]^2 - 8/3*x[9]*x[15] + 6/7*x[10]*x[12] + 
200/21*x[10]*x[14] + 197/7*x[11]^2 - 398/21*x[11]*x[13] - 248/21*x[11]*x[15] + 
74/21*x[12]^2 - 3/7*x[12]*x[14] + 103/21*x[13]^2 + 40/7*x[13]*x[15] - 
16/7*x[14]^2 + 52/21*x[15]^2,
x[2]*x[13] - x[7]*x[8] - 3*x[8]*x[9] - x[9]*x[10] + 15*x[9]*x[12] - 4*x[9]*x[14]
- 12*x[10]*x[11] + 16*x[10]*x[13] + 3*x[10]*x[15] + 35*x[11]*x[12] + 
5*x[11]*x[14] - 14*x[12]*x[13] - 14*x[12]*x[15] + 7*x[13]*x[14] - x[14]*x[15],
x[2]*x[14] - 4*x[8]^2 + 1/3*x[9]*x[15] + 3*x[10]^2 + 17/7*x[10]*x[12] - 
103/21*x[10]*x[14] - 17/7*x[11]^2 + 88/21*x[11]*x[13] + 16/21*x[11]*x[15] - 
40/21*x[12]^2 - 12/7*x[12]*x[14] + 55/21*x[13]^2 - 15/7*x[13]*x[15] - 
1/7*x[14]^2 - 2/21*x[15]^2,
x[2]*x[15] - 16*x[8]*x[9] - 4*x[9]*x[10] + 52*x[9]*x[12] - 15*x[9]*x[14] - 
43*x[10]*x[11] + 52*x[10]*x[13] + 11*x[10]*x[15] + 121*x[11]*x[12] + 
19*x[11]*x[14] - 57*x[12]*x[13] - 47*x[12]*x[15] + 31*x[13]*x[14] - 
5*x[14]*x[15],
x[3]*x[5] - x[4]^2 - 4*x[9]^2 + 7/3*x[9]*x[15] - 17*x[10]^2 - 48/7*x[10]*x[12] +
517/42*x[10]*x[14] + 41/7*x[11]^2 + 551/42*x[11]*x[13] - 137/21*x[11]*x[15] - 
281/42*x[12]^2 + 27/14*x[12]*x[14] + 305/42*x[13]^2 - 87/14*x[13]*x[15] - 
59/14*x[14]^2 + 25/21*x[15]^2,
x[3]*x[6] - x[4]*x[5] - x[8]*x[9] + 4*x[9]*x[10] + 3*x[9]*x[12] - x[9]*x[14] - 
16*x[10]*x[11] - 4*x[10]*x[13] + 2*x[10]*x[15] + 6*x[11]*x[12] + 15*x[11]*x[14] 
- 13*x[12]*x[13] - x[12]*x[15] + 7*x[13]*x[14] - 5*x[14]*x[15],
x[3]*x[7] - x[5]^2 - 14*x[9]^2 + 14*x[9]*x[15] + 4*x[10]^2 + 3/7*x[10]*x[12] - 
81/7*x[10]*x[14] - 10/7*x[11]^2 + 69/7*x[11]*x[13] - 11/7*x[11]*x[15] - 
53/7*x[12]^2 + 2/7*x[12]*x[14] + 16/7*x[13]^2 - 29/7*x[13]*x[15] + 13/7*x[14]^2 
- 24/7*x[15]^2,
x[3]*x[8] - x[5]*x[6] + 2*x[9]*x[10] - 3*x[9]*x[12] + 7*x[10]*x[11] - 
6*x[10]*x[13] - 2*x[10]*x[15] - 7*x[11]*x[12] - 3*x[11]*x[14] + 2*x[12]*x[13] + 
3*x[12]*x[15] - x[13]*x[14] + x[14]*x[15],
x[3]*x[9] - x[6]^2 - 7*x[9]^2 + 6*x[9]*x[15] + 6/7*x[10]*x[12] - 
37/14*x[10]*x[14] + 22/7*x[11]^2 + 87/14*x[11]*x[13] - 22/7*x[11]*x[15] - 
79/14*x[12]^2 - 13/14*x[12]*x[14] + 85/14*x[13]^2 - 53/14*x[13]*x[15] - 
11/14*x[14]^2 - 6/7*x[15]^2,
x[3]*x[10] - x[6]*x[7] - x[8]*x[9] + 3*x[9]*x[12] - x[9]*x[14] + 13*x[10]*x[11] 
+ 10*x[10]*x[13] - 4*x[10]*x[15] + 5*x[11]*x[12] - 13*x[11]*x[14] + 
9*x[12]*x[13] - 4*x[12]*x[15] - 5*x[13]*x[14] + 5*x[14]*x[15],
x[3]*x[11] - x[7]^2 - 4*x[9]^2 + 3*x[9]*x[15] - x[10]^2 - 3/7*x[10]*x[12] + 
127/14*x[10]*x[14] + 220/7*x[11]^2 - 285/14*x[11]*x[13] - 101/7*x[11]*x[15] + 
15/14*x[12]^2 + 17/14*x[12]*x[14] + 87/14*x[13]^2 + 79/14*x[13]*x[15] - 
33/14*x[14]^2 + 10/7*x[15]^2,
x[3]*x[12] - x[7]*x[8] + 2*x[9]*x[10] + 5*x[9]*x[12] - 2*x[9]*x[14] - 
5*x[10]*x[11] + 7*x[10]*x[13] + 13*x[11]*x[12] + 2*x[11]*x[14] - 4*x[12]*x[13] -
6*x[12]*x[15] + 2*x[13]*x[14],
x[3]*x[13] - x[8]^2 - 3*x[9]^2 + 8/3*x[9]*x[15] - x[10]^2 - 8/7*x[10]*x[12] + 
4/21*x[10]*x[14] + 29/7*x[11]^2 + 8/21*x[11]*x[13] - 52/21*x[11]*x[15] - 
38/21*x[12]^2 + 4/7*x[12]*x[14] + 26/21*x[13]^2 - 9/7*x[13]*x[15] - 2/7*x[14]^2 
- 4/21*x[15]^2,
x[3]*x[14] - 4*x[8]*x[9] + 13*x[9]*x[12] - 4*x[9]*x[14] - 10*x[10]*x[11] + 
15*x[10]*x[13] + 2*x[10]*x[15] + 29*x[11]*x[12] + 4*x[11]*x[14] - 11*x[12]*x[13]
- 12*x[12]*x[15] + 5*x[13]*x[14] - x[14]*x[15],
x[3]*x[15] - 16*x[9]^2 + 15*x[9]*x[15] - 4*x[10]^2 - 16/7*x[10]*x[12] - 
25/14*x[10]*x[14] + 79/7*x[11]^2 + 83/14*x[11]*x[13] - 58/7*x[11]*x[15] - 
137/14*x[12]^2 + 23/14*x[12]*x[14] + 107/14*x[13]^2 - 57/14*x[13]*x[15] - 
15/14*x[14]^2 - 19/7*x[15]^2,
x[4]*x[6] - x[5]^2 - x[9]^2 + 4/3*x[9]*x[15] + 8*x[10]^2 - x[10]*x[12] - 
16/3*x[10]*x[14] + 5*x[11]^2 - 26/3*x[11]*x[13] - 2/3*x[11]*x[15] + 8/3*x[12]^2 
+ x[12]*x[14] - 14/3*x[13]^2 + 4*x[13]*x[15] + 2*x[14]^2 - 2/3*x[15]^2,
x[4]*x[7] - x[5]*x[6] - 13*x[9]*x[10] + 2*x[9]*x[12] + 2*x[9]*x[14] - 
2*x[10]*x[11] + 9*x[10]*x[13] + 6*x[10]*x[15] + 8*x[11]*x[12] - 5*x[11]*x[14] - 
x[12]*x[13] - 3*x[12]*x[15] - 3*x[13]*x[14] + x[14]*x[15],
x[4]*x[8] - x[6]^2 + 1/3*x[9]*x[15] + 3*x[10]^2 + 17/7*x[10]*x[12] - 
61/21*x[10]*x[14] - 17/7*x[11]^2 + 88/21*x[11]*x[13] + 16/21*x[11]*x[15] - 
40/21*x[12]^2 - 12/7*x[12]*x[14] + 55/21*x[13]^2 - 15/7*x[13]*x[15] - 
1/7*x[14]^2 - 2/21*x[15]^2,
x[4]*x[9] - x[6]*x[7] - 7*x[9]*x[10] + x[9]*x[14] + 13*x[10]*x[11] + 
9*x[10]*x[13] + 2*x[11]*x[12] - 15*x[11]*x[14] + 10*x[12]*x[13] - 2*x[12]*x[15] 
- 7*x[13]*x[14] + 5*x[14]*x[15],
x[4]*x[10] - x[7]^2 - x[9]^2 - 20/7*x[10]*x[12] + 149/14*x[10]*x[14] + 
223/7*x[11]^2 - 339/14*x[11]*x[13] - 90/7*x[11]*x[15] + 51/14*x[12]^2 + 
27/14*x[12]*x[14] + 41/14*x[13]^2 + 109/14*x[13]*x[15] - 31/14*x[14]^2 + 
13/7*x[15]^2,
x[4]*x[11] - x[7]*x[8] - 4*x[9]*x[10] + 6*x[9]*x[12] - x[9]*x[14] - 
7*x[10]*x[11] + 10*x[10]*x[13] + 3*x[10]*x[15] + 14*x[11]*x[12] + x[11]*x[14] - 
4*x[12]*x[13] - 6*x[12]*x[15] + x[13]*x[14],
x[4]*x[12] - x[8]^2 + 2*x[10]^2 - x[10]*x[14] - x[12]^2,
x[4]*x[13] - x[8]*x[9] - 3*x[9]*x[10] + 3*x[9]*x[12] - 4*x[10]*x[11] + 
6*x[10]*x[13] + 2*x[10]*x[15] + 7*x[11]*x[12] - 2*x[12]*x[13] - 3*x[12]*x[15],
x[4]*x[14] - 4*x[9]^2 + 10/3*x[9]*x[15] - 38/7*x[10]*x[12] + 73/42*x[10]*x[14] +
59/7*x[11]^2 - 127/42*x[11]*x[13] - 86/21*x[11]*x[15] - 53/42*x[12]^2 + 
31/14*x[12]*x[14] - 103/42*x[13]^2 + 23/14*x[13]*x[15] - 5/14*x[14]^2 - 
5/21*x[15]^2,
x[4]*x[15] - 16*x[9]*x[10] + x[9]*x[12] + 3*x[9]*x[14] - 5*x[10]*x[11] + 
7*x[10]*x[13] + 8*x[10]*x[15] + 6*x[11]*x[12] - 3*x[11]*x[14] - x[12]*x[13] - 
2*x[12]*x[15] - 3*x[13]*x[14],
x[5]*x[7] - x[6]^2 - x[9]*x[15] - 12*x[10]^2 - 23/7*x[10]*x[12] + 
129/14*x[10]*x[14] - 33/7*x[11]^2 + 251/14*x[11]*x[13] - 9/7*x[11]*x[15] - 
95/14*x[12]^2 - 5/14*x[12]*x[14] + 107/14*x[13]^2 - 113/14*x[13]*x[15] - 
57/14*x[14]^2 + 9/7*x[15]^2,
x[5]*x[8] - x[6]*x[7] - x[9]*x[12] + 17*x[10]*x[11] + 4*x[10]*x[13] - 
4*x[10]*x[15] - 4*x[11]*x[12] - 14*x[11]*x[14] + 11*x[12]*x[13] - 6*x[13]*x[14] 
+ 5*x[14]*x[15],
x[5]*x[9] - x[7]^2 - 5/3*x[9]*x[15] - 7*x[10]^2 - 17/7*x[10]*x[12] + 
661/42*x[10]*x[14] + 199/7*x[11]^2 - 631/42*x[11]*x[13] - 275/21*x[11]*x[15] + 
31/42*x[12]^2 + 17/14*x[12]*x[14] + 317/42*x[13]^2 + 51/14*x[13]*x[15] - 
61/14*x[14]^2 + 58/21*x[15]^2,
x[5]*x[10] - x[7]*x[8] - x[9]*x[10] + 5*x[9]*x[12] - x[9]*x[14] - 5*x[10]*x[11] 
+ 8*x[10]*x[13] + x[10]*x[15] + 11*x[11]*x[12] + x[11]*x[14] - 2*x[12]*x[13] - 
5*x[12]*x[15] + x[13]*x[14],
x[5]*x[11] - x[8]^2 - 1/3*x[9]*x[15] - 4*x[10]^2 - 6/7*x[10]*x[12] + 
125/42*x[10]*x[14] - 1/7*x[11]^2 + 187/42*x[11]*x[13] - 25/21*x[11]*x[15] - 
85/42*x[12]^2 - 1/14*x[12]*x[14] + 109/42*x[13]^2 - 31/14*x[13]*x[15] - 
17/14*x[14]^2 + 11/21*x[15]^2,
x[5]*x[12] - x[8]*x[9] + 3*x[9]*x[12] - x[9]*x[14] - x[10]*x[11] + 4*x[10]*x[13]
+ 7*x[11]*x[12] + x[11]*x[14] - 3*x[12]*x[13] - 3*x[12]*x[15] + x[13]*x[14],
x[5]*x[13] - x[9]^2 + 2/3*x[9]*x[15] - 3*x[10]^2 - 10/7*x[10]*x[12] + 
61/21*x[10]*x[14] + 3/7*x[11]^2 + 38/21*x[11]*x[13] - 16/21*x[11]*x[15] - 
23/21*x[12]^2 + 5/7*x[12]*x[14] + 8/21*x[13]^2 - 6/7*x[13]*x[15] - 6/7*x[14]^2 +
2/21*x[15]^2,
x[5]*x[14] - 4*x[9]*x[10] - x[9]*x[12] + 2*x[9]*x[14] + x[10]*x[11] + 
3*x[10]*x[13] + x[10]*x[15] - 4*x[11]*x[12] - 2*x[11]*x[14] + 4*x[12]*x[13] + 
x[12]*x[15] - 3*x[13]*x[14],
x[5]*x[15] - 5/3*x[9]*x[15] - 16*x[10]^2 - 47/7*x[10]*x[12] + 607/42*x[10]*x[14]
+ 19/7*x[11]^2 + 689/42*x[11]*x[13] - 113/21*x[11]*x[15] - 275/42*x[12]^2 + 
19/14*x[12]*x[14] + 281/42*x[13]^2 - 97/14*x[13]*x[15] - 69/14*x[14]^2 + 
43/21*x[15]^2,
x[6]*x[8] - x[7]^2 - 2/3*x[9]*x[15] + 3/7*x[10]*x[12] + 191/21*x[10]*x[14] + 
193/7*x[11]^2 - 437/21*x[11]*x[13] - 236/21*x[11]*x[15] + 65/21*x[12]^2 + 
2/7*x[12]*x[14] + 118/21*x[13]^2 + 41/7*x[13]*x[15] - 15/7*x[14]^2 + 
40/21*x[15]^2,
x[6]*x[9] - x[7]*x[8] + 6*x[9]*x[12] - 2*x[9]*x[14] - 13*x[10]*x[11] + 
3*x[10]*x[13] + 3*x[10]*x[15] + 15*x[11]*x[12] + 10*x[11]*x[14] - 12*x[12]*x[13]
- 5*x[12]*x[15] + 6*x[13]*x[14] - 3*x[14]*x[15],
x[6]*x[10] - x[8]^2 - x[10]^2,
x[6]*x[11] - x[8]*x[9] + 4*x[9]*x[12] - x[9]*x[14] - 8*x[10]*x[11] + x[10]*x[13]
+ 2*x[10]*x[15] + 9*x[11]*x[12] + 6*x[11]*x[14] - 8*x[12]*x[13] - 3*x[12]*x[15] 
+ 4*x[13]*x[14] - 2*x[14]*x[15],
x[6]*x[12] - x[9]^2 + 2/3*x[9]*x[15] - 19/7*x[10]*x[12] + 13/21*x[10]*x[14] + 
33/7*x[11]^2 + 47/21*x[11]*x[13] - 64/21*x[11]*x[15] - 29/21*x[12]^2 + 
6/7*x[12]*x[14] - 10/21*x[13]^2 - 3/7*x[13]*x[15] - 3/7*x[14]^2 + 8/21*x[15]^2,
x[6]*x[13] - x[9]*x[10] - x[9]*x[12] + x[9]*x[14] - 2*x[10]*x[11] - 
2*x[10]*x[13] + x[10]*x[15] - 2*x[11]*x[12] + 2*x[11]*x[14] + x[12]*x[15] - 
x[14]*x[15],
x[6]*x[14] - 2/3*x[9]*x[15] - 4*x[10]^2 - 25/7*x[10]*x[12] + 86/21*x[10]*x[14] +
25/7*x[11]^2 + 130/21*x[11]*x[13] - 68/21*x[11]*x[15] - 19/21*x[12]^2 + 
9/7*x[12]*x[14] - 29/21*x[13]^2 - 8/7*x[13]*x[15] - 8/7*x[14]^2 + 19/21*x[15]^2,
x[6]*x[15] + x[9]*x[12] - 17*x[10]*x[11] - 7*x[10]*x[13] + 4*x[10]*x[15] + 
3*x[11]*x[12] + 17*x[11]*x[14] - 15*x[12]*x[13] + x[12]*x[15] + 7*x[13]*x[14] - 
6*x[14]*x[15],
x[7]*x[9] - x[8]^2 - 2/3*x[9]*x[15] + 4/7*x[10]*x[12] - 137/42*x[10]*x[14] - 
53/7*x[11]^2 + 293/42*x[11]*x[13] + 61/21*x[11]*x[15] - 53/42*x[12]^2 - 
11/14*x[12]*x[14] - 19/42*x[13]^2 - 33/14*x[13]*x[15] + 9/14*x[14]^2 - 
5/21*x[15]^2,
x[7]*x[10] - x[8]*x[9] + 3*x[9]*x[12] - x[9]*x[14] - 4*x[10]*x[11] + 
4*x[10]*x[13] + 7*x[11]*x[12] + x[11]*x[14] - 2*x[12]*x[13] - 3*x[12]*x[15] + 
x[13]*x[14],
x[7]*x[11] - x[9]^2 + x[9]*x[15] - 5/7*x[10]*x[12] - 17/14*x[10]*x[14] - 
23/7*x[11]^2 + 43/14*x[11]*x[13] + 2/7*x[11]*x[15] - 17/14*x[12]^2 + 
5/14*x[12]*x[14] - 9/14*x[13]^2 - 13/14*x[13]*x[15] + 1/14*x[14]^2 - 
2/7*x[15]^2,
x[7]*x[12] - x[9]*x[10] - x[9]*x[12] + x[9]*x[14] + x[10]*x[11] + x[10]*x[13] - 
2*x[11]*x[12] - x[11]*x[14] + x[12]*x[13] - x[13]*x[14],
x[7]*x[13] - x[10]^2 - 6/7*x[10]*x[12] + 1/7*x[10]*x[14] - 15/7*x[11]^2 + 
2/7*x[11]*x[13] + 8/7*x[11]*x[15] + 1/7*x[12]^2 + 3/7*x[12]*x[14] - 11/7*x[13]^2
- 5/7*x[13]*x[15] + 2/7*x[14]^2 - 1/7*x[15]^2,
x[7]*x[14] - 2*x[9]*x[12] - 2*x[10]*x[11] + 3*x[10]*x[13] - 3*x[11]*x[12] - 
x[11]*x[14] + 4*x[12]*x[13] + x[12]*x[15] - 3*x[13]*x[14],
x[7]*x[15] + 1/3*x[9]*x[15] - 2/7*x[10]*x[12] - 215/42*x[10]*x[14] - 
110/7*x[11]^2 + 557/42*x[11]*x[13] + 127/21*x[11]*x[15] - 89/42*x[12]^2 - 
5/14*x[12]*x[14] - 85/42*x[13]^2 - 57/14*x[13]*x[15] + 13/14*x[14]^2 - 
29/21*x[15]^2,
x[8]*x[10] - x[9]^2 + x[9]*x[15] - 5/7*x[10]*x[12] - 3/14*x[10]*x[14] - 
2/7*x[11]^2 - 13/14*x[11]*x[13] + 2/7*x[11]*x[15] - 3/14*x[12]^2 + 
5/14*x[12]*x[14] + 5/14*x[13]^2 + 1/14*x[13]*x[15] + 1/14*x[14]^2 - 2/7*x[15]^2,
x[8]*x[11] - x[9]*x[10] - 2*x[9]*x[12] + x[9]*x[14] + 2*x[10]*x[11] - 
2*x[10]*x[13] - 5*x[11]*x[12] - x[11]*x[14] + 2*x[12]*x[13] + 2*x[12]*x[15] - 
x[13]*x[14],
x[8]*x[12] - x[10]^2 + x[10]*x[14],
x[8]*x[13] - x[9]*x[12] - x[10]*x[13] - 2*x[11]*x[12] + x[12]*x[15],
x[8]*x[14] + 1/3*x[9]*x[15] + x[10]*x[12] - 5/6*x[10]*x[14] - 5*x[11]^2 - 
19/6*x[11]*x[13] + 10/3*x[11]*x[15] + 7/6*x[12]^2 - 1/2*x[12]*x[14] + 
5/6*x[13]^2 + 1/2*x[13]*x[15] + 1/2*x[14]^2 - 2/3*x[15]^2,
x[8]*x[15] - 6*x[9]*x[12] + 2*x[9]*x[14] + 6*x[10]*x[11] - 9*x[10]*x[13] - 
x[10]*x[15] - 15*x[11]*x[12] - 2*x[11]*x[14] + 5*x[12]*x[13] + 6*x[12]*x[15] - 
2*x[13]*x[14],
x[9]*x[11] - 1/3*x[9]*x[15] - x[10]^2 - 4/7*x[10]*x[12] + 16/21*x[10]*x[14] + 
4/7*x[11]^2 + 11/21*x[11]*x[13] - 19/21*x[11]*x[15] - 5/21*x[12]^2 + 
2/7*x[12]*x[14] - 1/21*x[13]^2 - 1/7*x[13]*x[15] - 1/7*x[14]^2 + 5/21*x[15]^2,
x[9]*x[13] + 8/7*x[10]*x[12] - 6/7*x[10]*x[14] - 15/7*x[11]^2 + 2/7*x[11]*x[13] 
+ 8/7*x[11]*x[15] + 1/7*x[12]^2 - 4/7*x[12]*x[14] + 3/7*x[13]^2 - 
5/7*x[13]*x[15] + 2/7*x[14]^2 - 1/7*x[15]^2
]);
