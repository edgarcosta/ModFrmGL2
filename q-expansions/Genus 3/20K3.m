
    /****************************************************
    Loading this file in magma loads the objects fs_20K3 
    and X_20K3. fs_20K3 is a list of power series which form 
    a basis for the space of cusp forms. X_20K3 is a 
    representation of the corresponding modular curve in 
    projective space
    *****************************************************/

              F := RationalField();     
              f<x> := Polynomial(F, [ RationalField() | 5, 0, -5, 0, 1 ]);
              K<zeta> := ext<F|f>;
              Kq<q> := PowerSeriesRing(K);
              fs_20K3 := [Kq | q^5 + q^25 + 4*q^35 - 3*q^45 - 4*q^55 - 2*q^65 + 
2*q^85 - 4*q^95 - 4*q^115 + q^125 - 2*q^145 + 8*q^155 + 4*q^175 + 6*q^185 - 
6*q^205 + 8*q^215 - 3*q^225 - 4*q^235 + 9*q^245 + 6*q^265 - 4*q^275 + 4*q^295 - 
2*q^305 - 12*q^315 - 2*q^325 - 8*q^335 - 6*q^365 - 16*q^385 + 9*q^405 + 16*q^415
+ 2*q^425 - 6*q^445 - 8*q^455 - 4*q^475 - 14*q^485 + 12*q^495 + 6*q^505 - 
4*q^515 + 14*q^545 + 18*q^565 - 4*q^575 + 6*q^585 + 8*q^595 + 5*q^605 + q^625 + 
12*q^635 - 12*q^655 - 16*q^665 + 10*q^685 - 12*q^695 + 8*q^715 - 2*q^725 - 
10*q^745 + 16*q^755 - 6*q^765 + 8*q^775 - 2*q^785 - 16*q^805 - 16*q^815 - 
12*q^835 - 9*q^845 + 12*q^855 + 14*q^865 + 4*q^875 - 20*q^895 + O(q^900), 
1/5*(-2*zeta^2 + 5)*q^5 + 1/5*(2*zeta^2 - 5)*q^25 + 1/5*(-8*zeta^2 + 20)*q^30 + 
1/5*(2*zeta^2 - 5)*q^45 + 1/5*(8*zeta^2 - 20)*q^50 + 1/5*(8*zeta^2 - 20)*q^55 + 
1/5*(8*zeta^2 - 20)*q^70 + 1/5*(-8*zeta^2 + 20)*q^75 + 1/5*(-8*zeta^2 + 20)*q^95
+ 1/5*(-8*zeta^2 + 20)*q^105 + 1/5*(6*zeta^2 - 15)*q^125 + 1/5*(-16*zeta^2 + 
40)*q^130 + 1/5*(4*zeta^2 - 10)*q^145 + 1/5*(8*zeta^2 - 20)*q^150 + 
1/5*(8*zeta^2 - 20)*q^175 + 1/5*(16*zeta^2 - 40)*q^195 + 1/5*(-4*zeta^2 + 
10)*q^205 + 1/5*(-2*zeta^2 + 5)*q^225 + 1/5*(8*zeta^2 - 20)*q^230 + 
1/5*(-6*zeta^2 + 15)*q^245 + 1/5*(-16*zeta^2 + 40)*q^250 + 1/5*(-16*zeta^2 + 
40)*q^270 + 1/5*(-8*zeta^2 + 20)*q^275 + 1/5*(-24*zeta^2 + 60)*q^295 + (4*zeta^2
- 10)*q^305 + 1/5*(-16*zeta^2 + 40)*q^325 + 1/5*(32*zeta^2 - 80)*q^330 + 
1/5*(-8*zeta^2 + 20)*q^345 + 1/5*(-8*zeta^2 + 20)*q^350 + 1/5*(-16*zeta^2 + 
40)*q^355 + 1/5*(16*zeta^2 - 40)*q^370 + 1/5*(16*zeta^2 - 40)*q^375 + 
1/5*(32*zeta^2 - 80)*q^395 + 1/5*(22*zeta^2 - 55)*q^405 + 1/5*(24*zeta^2 - 
60)*q^430 + 1/5*(12*zeta^2 - 30)*q^445 + 1/5*(-8*zeta^2 + 20)*q^450 + 
1/5*(-16*zeta^2 + 40)*q^455 + 1/5*(-24*zeta^2 + 60)*q^470 + 1/5*(8*zeta^2 - 
20)*q^475 + 1/5*(-8*zeta^2 + 20)*q^495 + 1/5*(-12*zeta^2 + 30)*q^505 + 
1/5*(8*zeta^2 - 20)*q^525 + 1/5*(16*zeta^2 - 40)*q^530 + 1/5*(-12*zeta^2 + 
30)*q^545 + 1/5*(-32*zeta^2 + 80)*q^550 + 1/5*(-16*zeta^2 + 40)*q^555 + 
1/5*(-32*zeta^2 + 80)*q^570 + 1/5*(8*zeta^2 - 20)*q^575 + (-2*zeta^2 + 5)*q^605 
+ 1/5*(-22*zeta^2 + 55)*q^625 + 1/5*(-8*zeta^2 + 20)*q^630 + 1/5*(-24*zeta^2 + 
60)*q^645 + 1/5*(16*zeta^2 - 40)*q^650 + 1/5*(24*zeta^2 - 60)*q^655 + 
1/5*(56*zeta^2 - 140)*q^670 + 1/5*(-16*zeta^2 + 40)*q^675 + 1/5*(8*zeta^2 - 
20)*q^695 + 1/5*(24*zeta^2 - 60)*q^705 + 1/5*(-4*zeta^2 + 10)*q^725 + 
1/5*(-32*zeta^2 + 80)*q^730 + 1/5*(36*zeta^2 - 90)*q^745 + 1/5*(24*zeta^2 - 
60)*q^750 + 1/5*(16*zeta^2 - 40)*q^755 + 1/5*(-32*zeta^2 + 80)*q^770 + 
1/5*(-16*zeta^2 + 40)*q^795 + 1/5*(8*zeta^2 - 20)*q^805 + 1/5*(32*zeta^2 - 
80)*q^825 + 1/5*(-8*zeta^2 + 20)*q^830 + 1/5*(6*zeta^2 - 15)*q^845 + 
1/5*(8*zeta^2 - 20)*q^855 + 1/5*(16*zeta^2 - 40)*q^870 + 1/5*(-16*zeta^2 + 
40)*q^875 + 1/5*(-8*zeta^2 + 20)*q^895 + O(q^900), 1/5*(-2*zeta^2 + 5)*q^10 + 
1/5*(2*zeta^2 - 5)*q^15 + 1/5*(-2*zeta^2 + 5)*q^25 + 1/5*(-2*zeta^2 + 5)*q^35 + 
1/5*(2*zeta^2 - 5)*q^50 + 1/5*(4*zeta^2 - 10)*q^65 + 1/5*(-2*zeta^2 + 5)*q^75 + 
1/5*(2*zeta^2 - 5)*q^90 + 1/5*(8*zeta^2 - 20)*q^110 + 1/5*(-2*zeta^2 + 5)*q^115 
+ 1/5*(4*zeta^2 - 10)*q^125 + 1/5*(4*zeta^2 - 10)*q^135 + 1/5*(-8*zeta^2 + 
20)*q^150 + 1/5*(-8*zeta^2 + 20)*q^165 + 1/5*(2*zeta^2 - 5)*q^175 + 
1/5*(-4*zeta^2 + 10)*q^185 + 1/5*(-8*zeta^2 + 20)*q^190 + 1/5*(-8*zeta^2 + 
20)*q^210 + 1/5*(-6*zeta^2 + 15)*q^215 + 1/5*(2*zeta^2 - 5)*q^225 + 
1/5*(6*zeta^2 - 15)*q^235 + 1/5*(6*zeta^2 - 15)*q^250 + 1/5*(-4*zeta^2 + 
10)*q^265 + 1/5*(8*zeta^2 - 20)*q^275 + 1/5*(8*zeta^2 - 20)*q^285 + 
1/5*(4*zeta^2 - 10)*q^290 + 1/5*(2*zeta^2 - 5)*q^315 + 1/5*(-4*zeta^2 + 
10)*q^325 + 1/5*(-14*zeta^2 + 35)*q^335 + 1/5*(8*zeta^2 - 20)*q^350 + 
1/5*(8*zeta^2 - 20)*q^365 + 1/5*(-6*zeta^2 + 15)*q^375 + 1/5*(8*zeta^2 - 
20)*q^385 + 1/5*(16*zeta^2 - 40)*q^390 + 1/5*(-4*zeta^2 + 10)*q^410 + 
1/5*(2*zeta^2 - 5)*q^415 + 1/5*(-4*zeta^2 + 10)*q^435 + 1/5*(-2*zeta^2 + 
5)*q^450 + 1/5*(-8*zeta^2 + 20)*q^475 + 1/5*(-16*zeta^2 + 40)*q^485 + 
1/5*(-6*zeta^2 + 15)*q^490 + 1/5*(14*zeta^2 - 35)*q^515 + 1/5*(-8*zeta^2 + 
20)*q^525 + (2*zeta^2 - 5)*q^535 + 1/5*(-8*zeta^2 + 20)*q^550 + 1/5*(16*zeta^2 -
40)*q^565 + 1/5*(2*zeta^2 - 5)*q^575 + 1/5*(-4*zeta^2 + 10)*q^585 + 
1/5*(-24*zeta^2 + 60)*q^590 + (4*zeta^2 - 10)*q^610 + 1/5*(4*zeta^2 - 10)*q^615 
+ 1/5*(2*zeta^2 - 5)*q^625 + 1/5*(6*zeta^2 - 15)*q^635 + 1/5*(-16*zeta^2 + 
40)*q^650 + 1/5*(-8*zeta^2 + 20)*q^665 + 1/5*(-4*zeta^2 + 10)*q^675 + 
1/5*(-8*zeta^2 + 20)*q^685 + 1/5*(-8*zeta^2 + 20)*q^690 + 1/5*(-16*zeta^2 + 
40)*q^710 + 1/5*(-16*zeta^2 + 40)*q^715 + 1/5*(4*zeta^2 - 10)*q^725 + 
1/5*(6*zeta^2 - 15)*q^735 + 1/5*(16*zeta^2 - 40)*q^750 + 1/5*(4*zeta^2 - 
10)*q^785 + 1/5*(32*zeta^2 - 80)*q^790 + 1/5*(22*zeta^2 - 55)*q^810 + 
1/5*(2*zeta^2 - 5)*q^815 + 1/5*(8*zeta^2 - 20)*q^825 + 1/5*(-18*zeta^2 + 
45)*q^835 + 1/5*(-12*zeta^2 + 30)*q^865 + 1/5*(6*zeta^2 - 15)*q^875 + 
1/5*(24*zeta^2 - 60)*q^885 + 1/5*(12*zeta^2 - 30)*q^890 + O(q^900)] ;
              P_Q<[x]> := ProjectiveSpace(Rationals(), 2);
              X_20K3 := Curve(P_Q, [ PolynomialRing(RationalField(), 3) |
x[1]^4 - 5*x[1]^2*x[2]^2 - 10*x[1]^2*x[2]*x[3] - 10*x[1]^2*x[3]^2 + 
50*x[2]^3*x[3] + 50*x[2]^2*x[3]^2 - 100*x[3]^4
]);
