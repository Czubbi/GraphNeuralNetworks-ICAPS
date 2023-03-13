begin_version
3
end_version
begin_metric
0
end_metric
29
begin_variable
var0
-1
2
Atom power_on(instrument10)
NegatedAtom power_on(instrument10)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument8)
NegatedAtom power_on(instrument8)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument9)
NegatedAtom power_on(instrument9)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var7
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var9
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var11
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var12
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var13
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var14
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var15
-1
6
Atom pointing(satellite3, groundstation0)
Atom pointing(satellite3, groundstation1)
Atom pointing(satellite3, groundstation3)
Atom pointing(satellite3, planet5)
Atom pointing(satellite3, star2)
Atom pointing(satellite3, star4)
end_variable
begin_variable
var16
-1
6
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star4)
end_variable
begin_variable
var17
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var18
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument9)
NegatedAtom calibrated(instrument9)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument8)
NegatedAtom calibrated(instrument8)
end_variable
begin_variable
var21
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var22
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var23
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var24
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var25
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var26
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var27
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var28
-1
2
Atom have_image(planet5, infrared1)
NegatedAtom have_image(planet5, infrared1)
end_variable
0
begin_state
1
1
1
1
0
1
1
0
1
1
1
0
1
1
0
3
1
5
5
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
4
16 1
17 2
18 4
28 0
end_goal
160
begin_operator
calibrate satellite0 instrument0 star2
2
18 4
12 0
1
0 27 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
18 1
13 0
1
0 26 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation0
2
17 0
9 0
1
0 25 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 star4
2
17 5
10 0
1
0 24 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation1
2
16 1
5 0
1
0 23 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation0
2
16 0
6 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument7 groundstation1
2
15 1
1 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument8 star2
2
15 4
2 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument9 star2
2
15 4
3 0
1
0 19 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 14 -1 0
0 12 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 14 -1 0
0 13 0 1
1
end_operator
begin_operator
switch_off instrument10 satellite3
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 11 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 11 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 11 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite3
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument8 satellite3
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument9 satellite3
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 27 -1 1
0 14 0 1
0 12 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 26 -1 1
0 14 0 1
0 13 -1 0
1
end_operator
begin_operator
switch_on instrument10 satellite3
0
2
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
2
0 11 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 25 -1 1
0 11 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 24 -1 1
0 11 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 23 -1 1
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 22 -1 1
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite3
0
3
0 21 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite3
0
3
0 20 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument9 satellite3
0
3
0 19 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 infrared1
3
27 0
18 3
12 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 infrared1
3
26 0
18 3
13 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument3 infrared1
3
25 0
17 3
9 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument4 infrared1
3
24 0
17 3
10 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument5 infrared1
3
23 0
16 3
5 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument6 infrared1
3
22 0
16 3
6 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite3 planet5 instrument7 infrared1
3
21 0
15 3
1 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite3 planet5 instrument8 infrared1
3
20 0
15 3
2 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite3 planet5 instrument9 infrared1
3
19 0
15 3
3 0
1
0 28 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 18 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 18 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 18 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 18 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 18 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 18 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 18 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 18 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 18 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 18 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 18 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 18 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 18 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 18 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 18 5 2
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 18 0 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 18 1 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 18 2 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 18 4 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 18 5 3
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 18 0 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 18 1 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 18 2 4
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 18 3 4
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 18 5 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 18 0 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 18 1 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 18 2 5
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 18 3 5
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 18 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 17 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 17 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 17 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 17 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 17 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 17 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 17 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 17 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 17 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 17 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 17 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 17 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 17 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 17 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 17 5 2
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 17 0 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 17 1 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 17 2 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 17 4 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 17 5 3
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 17 0 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 17 1 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 17 2 4
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 17 3 4
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 17 5 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 17 0 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 17 1 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 17 2 5
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 17 3 5
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 17 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 16 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 16 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet5
0
1
0 16 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 16 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 16 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 16 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 16 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 16 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 16 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 16 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 16 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 16 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet5
0
1
0 16 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 16 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 16 5 2
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation0
0
1
0 16 0 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 16 1 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation3
0
1
0 16 2 3
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 16 4 3
1
end_operator
begin_operator
turn_to satellite2 planet5 star4
0
1
0 16 5 3
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 16 0 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 16 1 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 16 2 4
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 16 3 4
1
end_operator
begin_operator
turn_to satellite2 star2 star4
0
1
0 16 5 4
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 16 0 5
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 16 1 5
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 16 2 5
1
end_operator
begin_operator
turn_to satellite2 star4 planet5
0
1
0 16 3 5
1
end_operator
begin_operator
turn_to satellite2 star4 star2
0
1
0 16 4 5
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation1
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation3
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 planet5
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star2
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star4
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation0
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation3
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation1 planet5
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star2
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star4
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation3 groundstation0
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 groundstation1
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 planet5
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 star2
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 star4
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite3 planet5 groundstation0
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite3 planet5 groundstation1
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite3 planet5 groundstation3
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite3 planet5 star2
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite3 planet5 star4
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite3 star2 groundstation0
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite3 star2 groundstation1
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite3 star2 groundstation3
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite3 star2 planet5
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite3 star2 star4
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation0
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation1
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation3
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite3 star4 planet5
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite3 star4 star2
0
1
0 15 4 5
1
end_operator
0
