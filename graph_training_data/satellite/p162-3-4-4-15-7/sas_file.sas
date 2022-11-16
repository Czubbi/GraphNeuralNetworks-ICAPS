begin_version
3
end_version
begin_metric
0
end_metric
20
begin_variable
var0
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var7
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var8
-1
22
Atom pointing(satellite2, groundstation11)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, groundstation6)
Atom pointing(satellite2, groundstation7)
Atom pointing(satellite2, groundstation8)
Atom pointing(satellite2, phenomenon15)
Atom pointing(satellite2, phenomenon20)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star12)
Atom pointing(satellite2, star13)
Atom pointing(satellite2, star14)
Atom pointing(satellite2, star16)
Atom pointing(satellite2, star17)
Atom pointing(satellite2, star18)
Atom pointing(satellite2, star19)
Atom pointing(satellite2, star21)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var9
-1
22
Atom pointing(satellite0, groundstation11)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon15)
Atom pointing(satellite0, phenomenon20)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star17)
Atom pointing(satellite0, star18)
Atom pointing(satellite0, star19)
Atom pointing(satellite0, star21)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var13
-1
2
Atom have_image(star21, infrared2)
NegatedAtom have_image(star21, infrared2)
end_variable
begin_variable
var14
-1
2
Atom have_image(star17, infrared2)
NegatedAtom have_image(star17, infrared2)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var16
-1
2
Atom have_image(star16, image1)
NegatedAtom have_image(star16, image1)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon20, image1)
NegatedAtom have_image(phenomenon20, image1)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var19
-1
2
Atom have_image(phenomenon15, image3)
NegatedAtom have_image(phenomenon15, image3)
end_variable
0
begin_state
1
1
1
0
1
1
1
0
4
2
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
6
9 19
13 0
14 0
16 0
17 0
19 0
end_goal
964
begin_operator
calibrate satellite0 instrument0 groundstation6
2
9 3
4 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation2
2
9 1
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation6
2
9 3
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star10
2
9 10
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star12
2
9 11
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star9
2
9 21
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation11
2
8 0
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation5
2
8 2
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 star14
2
8 13
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation7
2
8 4
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star3
2
8 19
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star4
2
8 20
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 star13
2
8 12
2 0
1
0 10 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 7 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
0
2
0 3 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 18 -1 1
0 7 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 15 -1 1
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 12 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 11 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 10 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 image3
3
18 0
9 6
4 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument2 image3
3
15 0
9 6
6 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon20 instrument2 image1
3
15 0
9 7
6 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument2 image1
3
15 0
9 14
6 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon15 instrument5 image3
3
12 0
8 6
0 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon20 instrument5 image1
3
12 0
8 7
0 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon20 instrument7 image1
3
10 0
8 7
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 star16 instrument5 image1
3
12 0
8 14
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star16 instrument7 image1
3
10 0
8 14
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star17 instrument5 infrared2
3
12 0
8 15
0 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 star17 instrument6 infrared2
3
11 0
8 15
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 star17 instrument7 infrared2
3
10 0
8 15
2 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 star21 instrument5 infrared2
3
12 0
8 18
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 star21 instrument6 infrared2
3
11 0
8 18
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 star21 instrument7 infrared2
3
10 0
8 18
2 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation2
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation5
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation6
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation7
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation8
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon15
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon20
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star0
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star1
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star10
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star12
0
1
0 9 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star13
0
1
0 9 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star14
0
1
0 9 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star16
0
1
0 9 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star17
0
1
0 9 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star18
0
1
0 9 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star19
0
1
0 9 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star21
0
1
0 9 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star3
0
1
0 9 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star4
0
1
0 9 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star9
0
1
0 9 21 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation11
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon15
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon20
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 9 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 9 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star16
0
1
0 9 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star17
0
1
0 9 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star18
0
1
0 9 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star19
0
1
0 9 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star21
0
1
0 9 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 9 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 9 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 9 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation11
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon15
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon20
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star10
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star12
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 9 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star14
0
1
0 9 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star16
0
1
0 9 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star17
0
1
0 9 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star18
0
1
0 9 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star19
0
1
0 9 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star21
0
1
0 9 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 9 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 9 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 9 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation11
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon15
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon20
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star10
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star12
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star13
0
1
0 9 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star14
0
1
0 9 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star16
0
1
0 9 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star17
0
1
0 9 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star18
0
1
0 9 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star19
0
1
0 9 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star21
0
1
0 9 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 9 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 9 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 9 21 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation11
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon15
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon20
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star1
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star10
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star12
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star13
0
1
0 9 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star14
0
1
0 9 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star16
0
1
0 9 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star17
0
1
0 9 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star18
0
1
0 9 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star19
0
1
0 9 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star21
0
1
0 9 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 9 19 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 9 20 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 9 21 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation11
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon15
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon20
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star0
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star12
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 9 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 9 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 9 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star17
0
1
0 9 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star18
0
1
0 9 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star19
0
1
0 9 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star21
0
1
0 9 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 9 19 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 9 20 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 9 21 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation11
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation2
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation5
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation6
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation7
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation8
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon20
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star0
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star1
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star10
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star12
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star13
0
1
0 9 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star14
0
1
0 9 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star16
0
1
0 9 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star17
0
1
0 9 15 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star18
0
1
0 9 16 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star19
0
1
0 9 17 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star21
0
1
0 9 18 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star3
0
1
0 9 19 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star4
0
1
0 9 20 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star9
0
1
0 9 21 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation11
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation2
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation5
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation6
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation7
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation8
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 phenomenon15
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star0
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star1
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star10
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star12
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star13
0
1
0 9 12 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star14
0
1
0 9 13 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star16
0
1
0 9 14 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star17
0
1
0 9 15 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star18
0
1
0 9 16 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star19
0
1
0 9 17 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star21
0
1
0 9 18 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star3
0
1
0 9 19 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star4
0
1
0 9 20 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star9
0
1
0 9 21 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation11
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation8
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon15
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon20
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 9 12 8
1
end_operator
begin_operator
turn_to satellite0 star0 star14
0
1
0 9 13 8
1
end_operator
begin_operator
turn_to satellite0 star0 star16
0
1
0 9 14 8
1
end_operator
begin_operator
turn_to satellite0 star0 star17
0
1
0 9 15 8
1
end_operator
begin_operator
turn_to satellite0 star0 star18
0
1
0 9 16 8
1
end_operator
begin_operator
turn_to satellite0 star0 star19
0
1
0 9 17 8
1
end_operator
begin_operator
turn_to satellite0 star0 star21
0
1
0 9 18 8
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 9 19 8
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 9 20 8
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 9 21 8
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation11
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation7
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon15
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon20
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 9 12 9
1
end_operator
begin_operator
turn_to satellite0 star1 star14
0
1
0 9 13 9
1
end_operator
begin_operator
turn_to satellite0 star1 star16
0
1
0 9 14 9
1
end_operator
begin_operator
turn_to satellite0 star1 star17
0
1
0 9 15 9
1
end_operator
begin_operator
turn_to satellite0 star1 star18
0
1
0 9 16 9
1
end_operator
begin_operator
turn_to satellite0 star1 star19
0
1
0 9 17 9
1
end_operator
begin_operator
turn_to satellite0 star1 star21
0
1
0 9 18 9
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 9 19 9
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 9 20 9
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 9 21 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation11
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation5
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation6
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation7
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon15
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon20
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite0 star10 star12
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 9 12 10
1
end_operator
begin_operator
turn_to satellite0 star10 star14
0
1
0 9 13 10
1
end_operator
begin_operator
turn_to satellite0 star10 star16
0
1
0 9 14 10
1
end_operator
begin_operator
turn_to satellite0 star10 star17
0
1
0 9 15 10
1
end_operator
begin_operator
turn_to satellite0 star10 star18
0
1
0 9 16 10
1
end_operator
begin_operator
turn_to satellite0 star10 star19
0
1
0 9 17 10
1
end_operator
begin_operator
turn_to satellite0 star10 star21
0
1
0 9 18 10
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 9 19 10
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 9 20 10
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 9 21 10
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation11
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation5
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation6
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation7
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation8
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon15
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon20
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite0 star12 star10
0
1
0 9 10 11
1
end_operator
begin_operator
turn_to satellite0 star12 star13
0
1
0 9 12 11
1
end_operator
begin_operator
turn_to satellite0 star12 star14
0
1
0 9 13 11
1
end_operator
begin_operator
turn_to satellite0 star12 star16
0
1
0 9 14 11
1
end_operator
begin_operator
turn_to satellite0 star12 star17
0
1
0 9 15 11
1
end_operator
begin_operator
turn_to satellite0 star12 star18
0
1
0 9 16 11
1
end_operator
begin_operator
turn_to satellite0 star12 star19
0
1
0 9 17 11
1
end_operator
begin_operator
turn_to satellite0 star12 star21
0
1
0 9 18 11
1
end_operator
begin_operator
turn_to satellite0 star12 star3
0
1
0 9 19 11
1
end_operator
begin_operator
turn_to satellite0 star12 star4
0
1
0 9 20 11
1
end_operator
begin_operator
turn_to satellite0 star12 star9
0
1
0 9 21 11
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation11
0
1
0 9 0 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 9 1 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 9 2 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation6
0
1
0 9 3 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation7
0
1
0 9 4 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 9 5 12
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon15
0
1
0 9 6 12
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon20
0
1
0 9 7 12
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 9 8 12
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 9 9 12
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 9 10 12
1
end_operator
begin_operator
turn_to satellite0 star13 star12
0
1
0 9 11 12
1
end_operator
begin_operator
turn_to satellite0 star13 star14
0
1
0 9 13 12
1
end_operator
begin_operator
turn_to satellite0 star13 star16
0
1
0 9 14 12
1
end_operator
begin_operator
turn_to satellite0 star13 star17
0
1
0 9 15 12
1
end_operator
begin_operator
turn_to satellite0 star13 star18
0
1
0 9 16 12
1
end_operator
begin_operator
turn_to satellite0 star13 star19
0
1
0 9 17 12
1
end_operator
begin_operator
turn_to satellite0 star13 star21
0
1
0 9 18 12
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 9 19 12
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 9 20 12
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 9 21 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation11
0
1
0 9 0 13
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 9 1 13
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation5
0
1
0 9 2 13
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation6
0
1
0 9 3 13
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation7
0
1
0 9 4 13
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 9 5 13
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon15
0
1
0 9 6 13
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon20
0
1
0 9 7 13
1
end_operator
begin_operator
turn_to satellite0 star14 star0
0
1
0 9 8 13
1
end_operator
begin_operator
turn_to satellite0 star14 star1
0
1
0 9 9 13
1
end_operator
begin_operator
turn_to satellite0 star14 star10
0
1
0 9 10 13
1
end_operator
begin_operator
turn_to satellite0 star14 star12
0
1
0 9 11 13
1
end_operator
begin_operator
turn_to satellite0 star14 star13
0
1
0 9 12 13
1
end_operator
begin_operator
turn_to satellite0 star14 star16
0
1
0 9 14 13
1
end_operator
begin_operator
turn_to satellite0 star14 star17
0
1
0 9 15 13
1
end_operator
begin_operator
turn_to satellite0 star14 star18
0
1
0 9 16 13
1
end_operator
begin_operator
turn_to satellite0 star14 star19
0
1
0 9 17 13
1
end_operator
begin_operator
turn_to satellite0 star14 star21
0
1
0 9 18 13
1
end_operator
begin_operator
turn_to satellite0 star14 star3
0
1
0 9 19 13
1
end_operator
begin_operator
turn_to satellite0 star14 star4
0
1
0 9 20 13
1
end_operator
begin_operator
turn_to satellite0 star14 star9
0
1
0 9 21 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation11
0
1
0 9 0 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation2
0
1
0 9 1 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation5
0
1
0 9 2 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation6
0
1
0 9 3 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation7
0
1
0 9 4 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 9 5 14
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon15
0
1
0 9 6 14
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon20
0
1
0 9 7 14
1
end_operator
begin_operator
turn_to satellite0 star16 star0
0
1
0 9 8 14
1
end_operator
begin_operator
turn_to satellite0 star16 star1
0
1
0 9 9 14
1
end_operator
begin_operator
turn_to satellite0 star16 star10
0
1
0 9 10 14
1
end_operator
begin_operator
turn_to satellite0 star16 star12
0
1
0 9 11 14
1
end_operator
begin_operator
turn_to satellite0 star16 star13
0
1
0 9 12 14
1
end_operator
begin_operator
turn_to satellite0 star16 star14
0
1
0 9 13 14
1
end_operator
begin_operator
turn_to satellite0 star16 star17
0
1
0 9 15 14
1
end_operator
begin_operator
turn_to satellite0 star16 star18
0
1
0 9 16 14
1
end_operator
begin_operator
turn_to satellite0 star16 star19
0
1
0 9 17 14
1
end_operator
begin_operator
turn_to satellite0 star16 star21
0
1
0 9 18 14
1
end_operator
begin_operator
turn_to satellite0 star16 star3
0
1
0 9 19 14
1
end_operator
begin_operator
turn_to satellite0 star16 star4
0
1
0 9 20 14
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 9 21 14
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation11
0
1
0 9 0 15
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation2
0
1
0 9 1 15
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation5
0
1
0 9 2 15
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation6
0
1
0 9 3 15
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation7
0
1
0 9 4 15
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation8
0
1
0 9 5 15
1
end_operator
begin_operator
turn_to satellite0 star17 phenomenon15
0
1
0 9 6 15
1
end_operator
begin_operator
turn_to satellite0 star17 phenomenon20
0
1
0 9 7 15
1
end_operator
begin_operator
turn_to satellite0 star17 star0
0
1
0 9 8 15
1
end_operator
begin_operator
turn_to satellite0 star17 star1
0
1
0 9 9 15
1
end_operator
begin_operator
turn_to satellite0 star17 star10
0
1
0 9 10 15
1
end_operator
begin_operator
turn_to satellite0 star17 star12
0
1
0 9 11 15
1
end_operator
begin_operator
turn_to satellite0 star17 star13
0
1
0 9 12 15
1
end_operator
begin_operator
turn_to satellite0 star17 star14
0
1
0 9 13 15
1
end_operator
begin_operator
turn_to satellite0 star17 star16
0
1
0 9 14 15
1
end_operator
begin_operator
turn_to satellite0 star17 star18
0
1
0 9 16 15
1
end_operator
begin_operator
turn_to satellite0 star17 star19
0
1
0 9 17 15
1
end_operator
begin_operator
turn_to satellite0 star17 star21
0
1
0 9 18 15
1
end_operator
begin_operator
turn_to satellite0 star17 star3
0
1
0 9 19 15
1
end_operator
begin_operator
turn_to satellite0 star17 star4
0
1
0 9 20 15
1
end_operator
begin_operator
turn_to satellite0 star17 star9
0
1
0 9 21 15
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation11
0
1
0 9 0 16
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation2
0
1
0 9 1 16
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation5
0
1
0 9 2 16
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation6
0
1
0 9 3 16
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation7
0
1
0 9 4 16
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation8
0
1
0 9 5 16
1
end_operator
begin_operator
turn_to satellite0 star18 phenomenon15
0
1
0 9 6 16
1
end_operator
begin_operator
turn_to satellite0 star18 phenomenon20
0
1
0 9 7 16
1
end_operator
begin_operator
turn_to satellite0 star18 star0
0
1
0 9 8 16
1
end_operator
begin_operator
turn_to satellite0 star18 star1
0
1
0 9 9 16
1
end_operator
begin_operator
turn_to satellite0 star18 star10
0
1
0 9 10 16
1
end_operator
begin_operator
turn_to satellite0 star18 star12
0
1
0 9 11 16
1
end_operator
begin_operator
turn_to satellite0 star18 star13
0
1
0 9 12 16
1
end_operator
begin_operator
turn_to satellite0 star18 star14
0
1
0 9 13 16
1
end_operator
begin_operator
turn_to satellite0 star18 star16
0
1
0 9 14 16
1
end_operator
begin_operator
turn_to satellite0 star18 star17
0
1
0 9 15 16
1
end_operator
begin_operator
turn_to satellite0 star18 star19
0
1
0 9 17 16
1
end_operator
begin_operator
turn_to satellite0 star18 star21
0
1
0 9 18 16
1
end_operator
begin_operator
turn_to satellite0 star18 star3
0
1
0 9 19 16
1
end_operator
begin_operator
turn_to satellite0 star18 star4
0
1
0 9 20 16
1
end_operator
begin_operator
turn_to satellite0 star18 star9
0
1
0 9 21 16
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation11
0
1
0 9 0 17
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation2
0
1
0 9 1 17
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation5
0
1
0 9 2 17
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation6
0
1
0 9 3 17
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation7
0
1
0 9 4 17
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation8
0
1
0 9 5 17
1
end_operator
begin_operator
turn_to satellite0 star19 phenomenon15
0
1
0 9 6 17
1
end_operator
begin_operator
turn_to satellite0 star19 phenomenon20
0
1
0 9 7 17
1
end_operator
begin_operator
turn_to satellite0 star19 star0
0
1
0 9 8 17
1
end_operator
begin_operator
turn_to satellite0 star19 star1
0
1
0 9 9 17
1
end_operator
begin_operator
turn_to satellite0 star19 star10
0
1
0 9 10 17
1
end_operator
begin_operator
turn_to satellite0 star19 star12
0
1
0 9 11 17
1
end_operator
begin_operator
turn_to satellite0 star19 star13
0
1
0 9 12 17
1
end_operator
begin_operator
turn_to satellite0 star19 star14
0
1
0 9 13 17
1
end_operator
begin_operator
turn_to satellite0 star19 star16
0
1
0 9 14 17
1
end_operator
begin_operator
turn_to satellite0 star19 star17
0
1
0 9 15 17
1
end_operator
begin_operator
turn_to satellite0 star19 star18
0
1
0 9 16 17
1
end_operator
begin_operator
turn_to satellite0 star19 star21
0
1
0 9 18 17
1
end_operator
begin_operator
turn_to satellite0 star19 star3
0
1
0 9 19 17
1
end_operator
begin_operator
turn_to satellite0 star19 star4
0
1
0 9 20 17
1
end_operator
begin_operator
turn_to satellite0 star19 star9
0
1
0 9 21 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation11
0
1
0 9 0 18
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation2
0
1
0 9 1 18
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation5
0
1
0 9 2 18
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation6
0
1
0 9 3 18
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation7
0
1
0 9 4 18
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation8
0
1
0 9 5 18
1
end_operator
begin_operator
turn_to satellite0 star21 phenomenon15
0
1
0 9 6 18
1
end_operator
begin_operator
turn_to satellite0 star21 phenomenon20
0
1
0 9 7 18
1
end_operator
begin_operator
turn_to satellite0 star21 star0
0
1
0 9 8 18
1
end_operator
begin_operator
turn_to satellite0 star21 star1
0
1
0 9 9 18
1
end_operator
begin_operator
turn_to satellite0 star21 star10
0
1
0 9 10 18
1
end_operator
begin_operator
turn_to satellite0 star21 star12
0
1
0 9 11 18
1
end_operator
begin_operator
turn_to satellite0 star21 star13
0
1
0 9 12 18
1
end_operator
begin_operator
turn_to satellite0 star21 star14
0
1
0 9 13 18
1
end_operator
begin_operator
turn_to satellite0 star21 star16
0
1
0 9 14 18
1
end_operator
begin_operator
turn_to satellite0 star21 star17
0
1
0 9 15 18
1
end_operator
begin_operator
turn_to satellite0 star21 star18
0
1
0 9 16 18
1
end_operator
begin_operator
turn_to satellite0 star21 star19
0
1
0 9 17 18
1
end_operator
begin_operator
turn_to satellite0 star21 star3
0
1
0 9 19 18
1
end_operator
begin_operator
turn_to satellite0 star21 star4
0
1
0 9 20 18
1
end_operator
begin_operator
turn_to satellite0 star21 star9
0
1
0 9 21 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation11
0
1
0 9 0 19
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 9 1 19
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 9 2 19
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 9 3 19
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 9 4 19
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 9 5 19
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon15
0
1
0 9 6 19
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon20
0
1
0 9 7 19
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 9 8 19
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 9 9 19
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 9 10 19
1
end_operator
begin_operator
turn_to satellite0 star3 star12
0
1
0 9 11 19
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 9 12 19
1
end_operator
begin_operator
turn_to satellite0 star3 star14
0
1
0 9 13 19
1
end_operator
begin_operator
turn_to satellite0 star3 star16
0
1
0 9 14 19
1
end_operator
begin_operator
turn_to satellite0 star3 star17
0
1
0 9 15 19
1
end_operator
begin_operator
turn_to satellite0 star3 star18
0
1
0 9 16 19
1
end_operator
begin_operator
turn_to satellite0 star3 star19
0
1
0 9 17 19
1
end_operator
begin_operator
turn_to satellite0 star3 star21
0
1
0 9 18 19
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 9 20 19
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 9 21 19
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation11
0
1
0 9 0 20
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 9 1 20
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 9 2 20
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 9 3 20
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 9 4 20
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 9 5 20
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon15
0
1
0 9 6 20
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon20
0
1
0 9 7 20
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 9 8 20
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 9 9 20
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 9 10 20
1
end_operator
begin_operator
turn_to satellite0 star4 star12
0
1
0 9 11 20
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 9 12 20
1
end_operator
begin_operator
turn_to satellite0 star4 star14
0
1
0 9 13 20
1
end_operator
begin_operator
turn_to satellite0 star4 star16
0
1
0 9 14 20
1
end_operator
begin_operator
turn_to satellite0 star4 star17
0
1
0 9 15 20
1
end_operator
begin_operator
turn_to satellite0 star4 star18
0
1
0 9 16 20
1
end_operator
begin_operator
turn_to satellite0 star4 star19
0
1
0 9 17 20
1
end_operator
begin_operator
turn_to satellite0 star4 star21
0
1
0 9 18 20
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 9 19 20
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 9 21 20
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation11
0
1
0 9 0 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 9 1 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 9 2 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 9 3 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 9 4 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 9 5 21
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon15
0
1
0 9 6 21
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon20
0
1
0 9 7 21
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 9 8 21
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 9 9 21
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 9 10 21
1
end_operator
begin_operator
turn_to satellite0 star9 star12
0
1
0 9 11 21
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 9 12 21
1
end_operator
begin_operator
turn_to satellite0 star9 star14
0
1
0 9 13 21
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 9 14 21
1
end_operator
begin_operator
turn_to satellite0 star9 star17
0
1
0 9 15 21
1
end_operator
begin_operator
turn_to satellite0 star9 star18
0
1
0 9 16 21
1
end_operator
begin_operator
turn_to satellite0 star9 star19
0
1
0 9 17 21
1
end_operator
begin_operator
turn_to satellite0 star9 star21
0
1
0 9 18 21
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 9 19 21
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 9 20 21
1
end_operator
begin_operator
turn_to satellite2 groundstation11 groundstation2
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 groundstation5
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 groundstation6
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 groundstation7
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 groundstation8
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 phenomenon15
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 phenomenon20
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star0
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star1
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star10
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star12
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star13
0
1
0 8 12 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star14
0
1
0 8 13 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star16
0
1
0 8 14 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star17
0
1
0 8 15 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star18
0
1
0 8 16 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star19
0
1
0 8 17 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star21
0
1
0 8 18 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star3
0
1
0 8 19 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star4
0
1
0 8 20 0
1
end_operator
begin_operator
turn_to satellite2 groundstation11 star9
0
1
0 8 21 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation11
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation5
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation6
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation7
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation8
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon15
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon20
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star1
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star10
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star12
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star13
0
1
0 8 12 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star14
0
1
0 8 13 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star16
0
1
0 8 14 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star17
0
1
0 8 15 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star18
0
1
0 8 16 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star19
0
1
0 8 17 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star21
0
1
0 8 18 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 8 19 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 8 20 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star9
0
1
0 8 21 1
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation11
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation2
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation6
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation7
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation8
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon15
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon20
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star0
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star1
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star10
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star12
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star13
0
1
0 8 12 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star14
0
1
0 8 13 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star16
0
1
0 8 14 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star17
0
1
0 8 15 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star18
0
1
0 8 16 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star19
0
1
0 8 17 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star21
0
1
0 8 18 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star3
0
1
0 8 19 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star4
0
1
0 8 20 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star9
0
1
0 8 21 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation11
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation2
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation5
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation7
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation8
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon15
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon20
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star0
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star1
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star10
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star12
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star13
0
1
0 8 12 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star14
0
1
0 8 13 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star16
0
1
0 8 14 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star17
0
1
0 8 15 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star18
0
1
0 8 16 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star19
0
1
0 8 17 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star21
0
1
0 8 18 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star3
0
1
0 8 19 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star4
0
1
0 8 20 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star9
0
1
0 8 21 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation11
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation2
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation5
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation6
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation8
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 phenomenon15
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 phenomenon20
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star0
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star1
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star10
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star12
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star13
0
1
0 8 12 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star14
0
1
0 8 13 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star16
0
1
0 8 14 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star17
0
1
0 8 15 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star18
0
1
0 8 16 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star19
0
1
0 8 17 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star21
0
1
0 8 18 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star3
0
1
0 8 19 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star4
0
1
0 8 20 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star9
0
1
0 8 21 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation11
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation2
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation5
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation6
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation7
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon15
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon20
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star0
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star1
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star10
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star12
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star13
0
1
0 8 12 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star14
0
1
0 8 13 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star16
0
1
0 8 14 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star17
0
1
0 8 15 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star18
0
1
0 8 16 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star19
0
1
0 8 17 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star21
0
1
0 8 18 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star3
0
1
0 8 19 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star4
0
1
0 8 20 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star9
0
1
0 8 21 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation11
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation2
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation5
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation6
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation7
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 groundstation8
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 phenomenon20
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star0
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star1
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star10
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star12
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star13
0
1
0 8 12 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star14
0
1
0 8 13 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star16
0
1
0 8 14 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star17
0
1
0 8 15 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star18
0
1
0 8 16 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star19
0
1
0 8 17 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star21
0
1
0 8 18 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star3
0
1
0 8 19 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star4
0
1
0 8 20 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon15 star9
0
1
0 8 21 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation11
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation2
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation5
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation6
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation7
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 groundstation8
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 phenomenon15
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star0
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star1
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star10
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star12
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star13
0
1
0 8 12 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star14
0
1
0 8 13 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star16
0
1
0 8 14 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star17
0
1
0 8 15 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star18
0
1
0 8 16 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star19
0
1
0 8 17 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star21
0
1
0 8 18 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star3
0
1
0 8 19 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star4
0
1
0 8 20 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon20 star9
0
1
0 8 21 7
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation11
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation5
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation6
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation7
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation8
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon15
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon20
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite2 star0 star10
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite2 star0 star12
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite2 star0 star13
0
1
0 8 12 8
1
end_operator
begin_operator
turn_to satellite2 star0 star14
0
1
0 8 13 8
1
end_operator
begin_operator
turn_to satellite2 star0 star16
0
1
0 8 14 8
1
end_operator
begin_operator
turn_to satellite2 star0 star17
0
1
0 8 15 8
1
end_operator
begin_operator
turn_to satellite2 star0 star18
0
1
0 8 16 8
1
end_operator
begin_operator
turn_to satellite2 star0 star19
0
1
0 8 17 8
1
end_operator
begin_operator
turn_to satellite2 star0 star21
0
1
0 8 18 8
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 8 19 8
1
end_operator
begin_operator
turn_to satellite2 star0 star4
0
1
0 8 20 8
1
end_operator
begin_operator
turn_to satellite2 star0 star9
0
1
0 8 21 8
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation11
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation2
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation5
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation6
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation7
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation8
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon15
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon20
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite2 star1 star10
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite2 star1 star12
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite2 star1 star13
0
1
0 8 12 9
1
end_operator
begin_operator
turn_to satellite2 star1 star14
0
1
0 8 13 9
1
end_operator
begin_operator
turn_to satellite2 star1 star16
0
1
0 8 14 9
1
end_operator
begin_operator
turn_to satellite2 star1 star17
0
1
0 8 15 9
1
end_operator
begin_operator
turn_to satellite2 star1 star18
0
1
0 8 16 9
1
end_operator
begin_operator
turn_to satellite2 star1 star19
0
1
0 8 17 9
1
end_operator
begin_operator
turn_to satellite2 star1 star21
0
1
0 8 18 9
1
end_operator
begin_operator
turn_to satellite2 star1 star3
0
1
0 8 19 9
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 8 20 9
1
end_operator
begin_operator
turn_to satellite2 star1 star9
0
1
0 8 21 9
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation11
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation2
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation5
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation6
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation7
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation8
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon15
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon20
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite2 star10 star0
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite2 star10 star1
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite2 star10 star12
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite2 star10 star13
0
1
0 8 12 10
1
end_operator
begin_operator
turn_to satellite2 star10 star14
0
1
0 8 13 10
1
end_operator
begin_operator
turn_to satellite2 star10 star16
0
1
0 8 14 10
1
end_operator
begin_operator
turn_to satellite2 star10 star17
0
1
0 8 15 10
1
end_operator
begin_operator
turn_to satellite2 star10 star18
0
1
0 8 16 10
1
end_operator
begin_operator
turn_to satellite2 star10 star19
0
1
0 8 17 10
1
end_operator
begin_operator
turn_to satellite2 star10 star21
0
1
0 8 18 10
1
end_operator
begin_operator
turn_to satellite2 star10 star3
0
1
0 8 19 10
1
end_operator
begin_operator
turn_to satellite2 star10 star4
0
1
0 8 20 10
1
end_operator
begin_operator
turn_to satellite2 star10 star9
0
1
0 8 21 10
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation11
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation2
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation5
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation6
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation7
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite2 star12 groundstation8
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite2 star12 phenomenon15
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite2 star12 phenomenon20
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite2 star12 star0
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite2 star12 star1
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite2 star12 star10
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite2 star12 star13
0
1
0 8 12 11
1
end_operator
begin_operator
turn_to satellite2 star12 star14
0
1
0 8 13 11
1
end_operator
begin_operator
turn_to satellite2 star12 star16
0
1
0 8 14 11
1
end_operator
begin_operator
turn_to satellite2 star12 star17
0
1
0 8 15 11
1
end_operator
begin_operator
turn_to satellite2 star12 star18
0
1
0 8 16 11
1
end_operator
begin_operator
turn_to satellite2 star12 star19
0
1
0 8 17 11
1
end_operator
begin_operator
turn_to satellite2 star12 star21
0
1
0 8 18 11
1
end_operator
begin_operator
turn_to satellite2 star12 star3
0
1
0 8 19 11
1
end_operator
begin_operator
turn_to satellite2 star12 star4
0
1
0 8 20 11
1
end_operator
begin_operator
turn_to satellite2 star12 star9
0
1
0 8 21 11
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation11
0
1
0 8 0 12
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation2
0
1
0 8 1 12
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation5
0
1
0 8 2 12
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation6
0
1
0 8 3 12
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation7
0
1
0 8 4 12
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation8
0
1
0 8 5 12
1
end_operator
begin_operator
turn_to satellite2 star13 phenomenon15
0
1
0 8 6 12
1
end_operator
begin_operator
turn_to satellite2 star13 phenomenon20
0
1
0 8 7 12
1
end_operator
begin_operator
turn_to satellite2 star13 star0
0
1
0 8 8 12
1
end_operator
begin_operator
turn_to satellite2 star13 star1
0
1
0 8 9 12
1
end_operator
begin_operator
turn_to satellite2 star13 star10
0
1
0 8 10 12
1
end_operator
begin_operator
turn_to satellite2 star13 star12
0
1
0 8 11 12
1
end_operator
begin_operator
turn_to satellite2 star13 star14
0
1
0 8 13 12
1
end_operator
begin_operator
turn_to satellite2 star13 star16
0
1
0 8 14 12
1
end_operator
begin_operator
turn_to satellite2 star13 star17
0
1
0 8 15 12
1
end_operator
begin_operator
turn_to satellite2 star13 star18
0
1
0 8 16 12
1
end_operator
begin_operator
turn_to satellite2 star13 star19
0
1
0 8 17 12
1
end_operator
begin_operator
turn_to satellite2 star13 star21
0
1
0 8 18 12
1
end_operator
begin_operator
turn_to satellite2 star13 star3
0
1
0 8 19 12
1
end_operator
begin_operator
turn_to satellite2 star13 star4
0
1
0 8 20 12
1
end_operator
begin_operator
turn_to satellite2 star13 star9
0
1
0 8 21 12
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation11
0
1
0 8 0 13
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation2
0
1
0 8 1 13
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation5
0
1
0 8 2 13
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation6
0
1
0 8 3 13
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation7
0
1
0 8 4 13
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation8
0
1
0 8 5 13
1
end_operator
begin_operator
turn_to satellite2 star14 phenomenon15
0
1
0 8 6 13
1
end_operator
begin_operator
turn_to satellite2 star14 phenomenon20
0
1
0 8 7 13
1
end_operator
begin_operator
turn_to satellite2 star14 star0
0
1
0 8 8 13
1
end_operator
begin_operator
turn_to satellite2 star14 star1
0
1
0 8 9 13
1
end_operator
begin_operator
turn_to satellite2 star14 star10
0
1
0 8 10 13
1
end_operator
begin_operator
turn_to satellite2 star14 star12
0
1
0 8 11 13
1
end_operator
begin_operator
turn_to satellite2 star14 star13
0
1
0 8 12 13
1
end_operator
begin_operator
turn_to satellite2 star14 star16
0
1
0 8 14 13
1
end_operator
begin_operator
turn_to satellite2 star14 star17
0
1
0 8 15 13
1
end_operator
begin_operator
turn_to satellite2 star14 star18
0
1
0 8 16 13
1
end_operator
begin_operator
turn_to satellite2 star14 star19
0
1
0 8 17 13
1
end_operator
begin_operator
turn_to satellite2 star14 star21
0
1
0 8 18 13
1
end_operator
begin_operator
turn_to satellite2 star14 star3
0
1
0 8 19 13
1
end_operator
begin_operator
turn_to satellite2 star14 star4
0
1
0 8 20 13
1
end_operator
begin_operator
turn_to satellite2 star14 star9
0
1
0 8 21 13
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation11
0
1
0 8 0 14
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation2
0
1
0 8 1 14
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation5
0
1
0 8 2 14
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation6
0
1
0 8 3 14
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation7
0
1
0 8 4 14
1
end_operator
begin_operator
turn_to satellite2 star16 groundstation8
0
1
0 8 5 14
1
end_operator
begin_operator
turn_to satellite2 star16 phenomenon15
0
1
0 8 6 14
1
end_operator
begin_operator
turn_to satellite2 star16 phenomenon20
0
1
0 8 7 14
1
end_operator
begin_operator
turn_to satellite2 star16 star0
0
1
0 8 8 14
1
end_operator
begin_operator
turn_to satellite2 star16 star1
0
1
0 8 9 14
1
end_operator
begin_operator
turn_to satellite2 star16 star10
0
1
0 8 10 14
1
end_operator
begin_operator
turn_to satellite2 star16 star12
0
1
0 8 11 14
1
end_operator
begin_operator
turn_to satellite2 star16 star13
0
1
0 8 12 14
1
end_operator
begin_operator
turn_to satellite2 star16 star14
0
1
0 8 13 14
1
end_operator
begin_operator
turn_to satellite2 star16 star17
0
1
0 8 15 14
1
end_operator
begin_operator
turn_to satellite2 star16 star18
0
1
0 8 16 14
1
end_operator
begin_operator
turn_to satellite2 star16 star19
0
1
0 8 17 14
1
end_operator
begin_operator
turn_to satellite2 star16 star21
0
1
0 8 18 14
1
end_operator
begin_operator
turn_to satellite2 star16 star3
0
1
0 8 19 14
1
end_operator
begin_operator
turn_to satellite2 star16 star4
0
1
0 8 20 14
1
end_operator
begin_operator
turn_to satellite2 star16 star9
0
1
0 8 21 14
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation11
0
1
0 8 0 15
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation2
0
1
0 8 1 15
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation5
0
1
0 8 2 15
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation6
0
1
0 8 3 15
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation7
0
1
0 8 4 15
1
end_operator
begin_operator
turn_to satellite2 star17 groundstation8
0
1
0 8 5 15
1
end_operator
begin_operator
turn_to satellite2 star17 phenomenon15
0
1
0 8 6 15
1
end_operator
begin_operator
turn_to satellite2 star17 phenomenon20
0
1
0 8 7 15
1
end_operator
begin_operator
turn_to satellite2 star17 star0
0
1
0 8 8 15
1
end_operator
begin_operator
turn_to satellite2 star17 star1
0
1
0 8 9 15
1
end_operator
begin_operator
turn_to satellite2 star17 star10
0
1
0 8 10 15
1
end_operator
begin_operator
turn_to satellite2 star17 star12
0
1
0 8 11 15
1
end_operator
begin_operator
turn_to satellite2 star17 star13
0
1
0 8 12 15
1
end_operator
begin_operator
turn_to satellite2 star17 star14
0
1
0 8 13 15
1
end_operator
begin_operator
turn_to satellite2 star17 star16
0
1
0 8 14 15
1
end_operator
begin_operator
turn_to satellite2 star17 star18
0
1
0 8 16 15
1
end_operator
begin_operator
turn_to satellite2 star17 star19
0
1
0 8 17 15
1
end_operator
begin_operator
turn_to satellite2 star17 star21
0
1
0 8 18 15
1
end_operator
begin_operator
turn_to satellite2 star17 star3
0
1
0 8 19 15
1
end_operator
begin_operator
turn_to satellite2 star17 star4
0
1
0 8 20 15
1
end_operator
begin_operator
turn_to satellite2 star17 star9
0
1
0 8 21 15
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation11
0
1
0 8 0 16
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation2
0
1
0 8 1 16
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation5
0
1
0 8 2 16
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation6
0
1
0 8 3 16
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation7
0
1
0 8 4 16
1
end_operator
begin_operator
turn_to satellite2 star18 groundstation8
0
1
0 8 5 16
1
end_operator
begin_operator
turn_to satellite2 star18 phenomenon15
0
1
0 8 6 16
1
end_operator
begin_operator
turn_to satellite2 star18 phenomenon20
0
1
0 8 7 16
1
end_operator
begin_operator
turn_to satellite2 star18 star0
0
1
0 8 8 16
1
end_operator
begin_operator
turn_to satellite2 star18 star1
0
1
0 8 9 16
1
end_operator
begin_operator
turn_to satellite2 star18 star10
0
1
0 8 10 16
1
end_operator
begin_operator
turn_to satellite2 star18 star12
0
1
0 8 11 16
1
end_operator
begin_operator
turn_to satellite2 star18 star13
0
1
0 8 12 16
1
end_operator
begin_operator
turn_to satellite2 star18 star14
0
1
0 8 13 16
1
end_operator
begin_operator
turn_to satellite2 star18 star16
0
1
0 8 14 16
1
end_operator
begin_operator
turn_to satellite2 star18 star17
0
1
0 8 15 16
1
end_operator
begin_operator
turn_to satellite2 star18 star19
0
1
0 8 17 16
1
end_operator
begin_operator
turn_to satellite2 star18 star21
0
1
0 8 18 16
1
end_operator
begin_operator
turn_to satellite2 star18 star3
0
1
0 8 19 16
1
end_operator
begin_operator
turn_to satellite2 star18 star4
0
1
0 8 20 16
1
end_operator
begin_operator
turn_to satellite2 star18 star9
0
1
0 8 21 16
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation11
0
1
0 8 0 17
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation2
0
1
0 8 1 17
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation5
0
1
0 8 2 17
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation6
0
1
0 8 3 17
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation7
0
1
0 8 4 17
1
end_operator
begin_operator
turn_to satellite2 star19 groundstation8
0
1
0 8 5 17
1
end_operator
begin_operator
turn_to satellite2 star19 phenomenon15
0
1
0 8 6 17
1
end_operator
begin_operator
turn_to satellite2 star19 phenomenon20
0
1
0 8 7 17
1
end_operator
begin_operator
turn_to satellite2 star19 star0
0
1
0 8 8 17
1
end_operator
begin_operator
turn_to satellite2 star19 star1
0
1
0 8 9 17
1
end_operator
begin_operator
turn_to satellite2 star19 star10
0
1
0 8 10 17
1
end_operator
begin_operator
turn_to satellite2 star19 star12
0
1
0 8 11 17
1
end_operator
begin_operator
turn_to satellite2 star19 star13
0
1
0 8 12 17
1
end_operator
begin_operator
turn_to satellite2 star19 star14
0
1
0 8 13 17
1
end_operator
begin_operator
turn_to satellite2 star19 star16
0
1
0 8 14 17
1
end_operator
begin_operator
turn_to satellite2 star19 star17
0
1
0 8 15 17
1
end_operator
begin_operator
turn_to satellite2 star19 star18
0
1
0 8 16 17
1
end_operator
begin_operator
turn_to satellite2 star19 star21
0
1
0 8 18 17
1
end_operator
begin_operator
turn_to satellite2 star19 star3
0
1
0 8 19 17
1
end_operator
begin_operator
turn_to satellite2 star19 star4
0
1
0 8 20 17
1
end_operator
begin_operator
turn_to satellite2 star19 star9
0
1
0 8 21 17
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation11
0
1
0 8 0 18
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation2
0
1
0 8 1 18
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation5
0
1
0 8 2 18
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation6
0
1
0 8 3 18
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation7
0
1
0 8 4 18
1
end_operator
begin_operator
turn_to satellite2 star21 groundstation8
0
1
0 8 5 18
1
end_operator
begin_operator
turn_to satellite2 star21 phenomenon15
0
1
0 8 6 18
1
end_operator
begin_operator
turn_to satellite2 star21 phenomenon20
0
1
0 8 7 18
1
end_operator
begin_operator
turn_to satellite2 star21 star0
0
1
0 8 8 18
1
end_operator
begin_operator
turn_to satellite2 star21 star1
0
1
0 8 9 18
1
end_operator
begin_operator
turn_to satellite2 star21 star10
0
1
0 8 10 18
1
end_operator
begin_operator
turn_to satellite2 star21 star12
0
1
0 8 11 18
1
end_operator
begin_operator
turn_to satellite2 star21 star13
0
1
0 8 12 18
1
end_operator
begin_operator
turn_to satellite2 star21 star14
0
1
0 8 13 18
1
end_operator
begin_operator
turn_to satellite2 star21 star16
0
1
0 8 14 18
1
end_operator
begin_operator
turn_to satellite2 star21 star17
0
1
0 8 15 18
1
end_operator
begin_operator
turn_to satellite2 star21 star18
0
1
0 8 16 18
1
end_operator
begin_operator
turn_to satellite2 star21 star19
0
1
0 8 17 18
1
end_operator
begin_operator
turn_to satellite2 star21 star3
0
1
0 8 19 18
1
end_operator
begin_operator
turn_to satellite2 star21 star4
0
1
0 8 20 18
1
end_operator
begin_operator
turn_to satellite2 star21 star9
0
1
0 8 21 18
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation11
0
1
0 8 0 19
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 8 1 19
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation5
0
1
0 8 2 19
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation6
0
1
0 8 3 19
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation7
0
1
0 8 4 19
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation8
0
1
0 8 5 19
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon15
0
1
0 8 6 19
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon20
0
1
0 8 7 19
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 8 8 19
1
end_operator
begin_operator
turn_to satellite2 star3 star1
0
1
0 8 9 19
1
end_operator
begin_operator
turn_to satellite2 star3 star10
0
1
0 8 10 19
1
end_operator
begin_operator
turn_to satellite2 star3 star12
0
1
0 8 11 19
1
end_operator
begin_operator
turn_to satellite2 star3 star13
0
1
0 8 12 19
1
end_operator
begin_operator
turn_to satellite2 star3 star14
0
1
0 8 13 19
1
end_operator
begin_operator
turn_to satellite2 star3 star16
0
1
0 8 14 19
1
end_operator
begin_operator
turn_to satellite2 star3 star17
0
1
0 8 15 19
1
end_operator
begin_operator
turn_to satellite2 star3 star18
0
1
0 8 16 19
1
end_operator
begin_operator
turn_to satellite2 star3 star19
0
1
0 8 17 19
1
end_operator
begin_operator
turn_to satellite2 star3 star21
0
1
0 8 18 19
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 8 20 19
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 8 21 19
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation11
0
1
0 8 0 20
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 8 1 20
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation5
0
1
0 8 2 20
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation6
0
1
0 8 3 20
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation7
0
1
0 8 4 20
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation8
0
1
0 8 5 20
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon15
0
1
0 8 6 20
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon20
0
1
0 8 7 20
1
end_operator
begin_operator
turn_to satellite2 star4 star0
0
1
0 8 8 20
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 8 9 20
1
end_operator
begin_operator
turn_to satellite2 star4 star10
0
1
0 8 10 20
1
end_operator
begin_operator
turn_to satellite2 star4 star12
0
1
0 8 11 20
1
end_operator
begin_operator
turn_to satellite2 star4 star13
0
1
0 8 12 20
1
end_operator
begin_operator
turn_to satellite2 star4 star14
0
1
0 8 13 20
1
end_operator
begin_operator
turn_to satellite2 star4 star16
0
1
0 8 14 20
1
end_operator
begin_operator
turn_to satellite2 star4 star17
0
1
0 8 15 20
1
end_operator
begin_operator
turn_to satellite2 star4 star18
0
1
0 8 16 20
1
end_operator
begin_operator
turn_to satellite2 star4 star19
0
1
0 8 17 20
1
end_operator
begin_operator
turn_to satellite2 star4 star21
0
1
0 8 18 20
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 8 19 20
1
end_operator
begin_operator
turn_to satellite2 star4 star9
0
1
0 8 21 20
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation11
0
1
0 8 0 21
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation2
0
1
0 8 1 21
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation5
0
1
0 8 2 21
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation6
0
1
0 8 3 21
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation7
0
1
0 8 4 21
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation8
0
1
0 8 5 21
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon15
0
1
0 8 6 21
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon20
0
1
0 8 7 21
1
end_operator
begin_operator
turn_to satellite2 star9 star0
0
1
0 8 8 21
1
end_operator
begin_operator
turn_to satellite2 star9 star1
0
1
0 8 9 21
1
end_operator
begin_operator
turn_to satellite2 star9 star10
0
1
0 8 10 21
1
end_operator
begin_operator
turn_to satellite2 star9 star12
0
1
0 8 11 21
1
end_operator
begin_operator
turn_to satellite2 star9 star13
0
1
0 8 12 21
1
end_operator
begin_operator
turn_to satellite2 star9 star14
0
1
0 8 13 21
1
end_operator
begin_operator
turn_to satellite2 star9 star16
0
1
0 8 14 21
1
end_operator
begin_operator
turn_to satellite2 star9 star17
0
1
0 8 15 21
1
end_operator
begin_operator
turn_to satellite2 star9 star18
0
1
0 8 16 21
1
end_operator
begin_operator
turn_to satellite2 star9 star19
0
1
0 8 17 21
1
end_operator
begin_operator
turn_to satellite2 star9 star21
0
1
0 8 18 21
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 8 19 21
1
end_operator
begin_operator
turn_to satellite2 star9 star4
0
1
0 8 20 21
1
end_operator
0
