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
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument8)
NegatedAtom power_on(instrument8)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var7
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var8
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var9
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var11
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var12
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var13
-1
9
Atom pointing(satellite3, groundstation0)
Atom pointing(satellite3, groundstation2)
Atom pointing(satellite3, groundstation3)
Atom pointing(satellite3, phenomenon5)
Atom pointing(satellite3, phenomenon6)
Atom pointing(satellite3, phenomenon7)
Atom pointing(satellite3, planet8)
Atom pointing(satellite3, star1)
Atom pointing(satellite3, star4)
end_variable
begin_variable
var14
-1
9
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, phenomenon5)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, phenomenon7)
Atom pointing(satellite2, planet8)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star4)
end_variable
begin_variable
var15
-1
9
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var16
-1
9
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument8)
NegatedAtom calibrated(instrument8)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var21
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var22
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var23
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var24
-1
2
Atom have_image(phenomenon6, infrared0)
NegatedAtom have_image(phenomenon6, infrared0)
end_variable
begin_variable
var25
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var26
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var27
-1
2
Atom have_image(phenomenon7, infrared2)
NegatedAtom have_image(phenomenon7, infrared2)
end_variable
begin_variable
var28
-1
2
Atom have_image(phenomenon5, infrared1)
NegatedAtom have_image(phenomenon5, infrared1)
end_variable
0
begin_state
0
1
1
1
0
1
1
1
0
1
1
1
0
7
3
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
1
1
1
end_state
begin_goal
4
14 5
24 0
27 0
28 0
end_goal
338
begin_operator
calibrate satellite0 instrument0 star1
2
16 7
9 0
1
0 26 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
16 8
10 0
1
0 25 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation3
2
16 2
11 0
1
0 23 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star4
2
15 8
5 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 star1
2
15 7
6 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 groundstation2
2
15 1
7 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation2
2
14 1
2 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 star4
2
14 8
3 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument8 groundstation2
2
13 1
1 0
1
0 17 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 12 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 12 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 12 -1 0
0 11 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 8 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 8 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 8 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument8 satellite3
0
2
0 0 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 26 -1 1
0 12 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 25 -1 1
0 12 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 23 -1 1
0 12 0 1
0 11 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 22 -1 1
0 8 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 21 -1 1
0 8 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 20 -1 1
0 8 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 19 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 18 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite3
0
3
0 17 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared1
3
26 0
16 3
9 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 infrared1
3
25 0
16 3
10 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument2 infrared1
3
23 0
16 3
11 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument2 infrared0
3
23 0
16 4
11 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 infrared2
3
26 0
16 5
9 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument1 infrared2
3
25 0
16 5
10 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument2 infrared2
3
23 0
16 5
11 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 infrared1
3
22 0
15 3
5 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument4 infrared1
3
21 0
15 3
6 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument5 infrared1
3
20 0
15 3
7 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument4 infrared0
3
21 0
15 4
6 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument5 infrared0
3
20 0
15 4
7 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 infrared2
3
22 0
15 5
5 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument4 infrared2
3
21 0
15 5
6 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument5 infrared2
3
20 0
15 5
7 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument7 infrared1
3
18 0
14 3
3 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument6 infrared0
3
19 0
14 4
2 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument7 infrared0
3
18 0
14 4
3 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument6 infrared2
3
19 0
14 5
2 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument7 infrared2
3
18 0
14 5
3 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon5 instrument8 infrared1
3
17 0
13 3
1 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon6 instrument8 infrared0
3
17 0
13 4
1 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon7 instrument8 infrared2
3
17 0
13 5
1 0
1
0 27 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 16 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 16 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon5
0
1
0 16 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 16 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 16 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
0
1
0 16 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 16 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 16 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 16 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 16 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 16 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 16 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 16 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 16 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 16 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 16 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 16 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 16 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 16 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon6
0
1
0 16 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 16 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 16 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 16 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 16 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation0
0
1
0 16 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 16 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 16 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon6
0
1
0 16 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon7
0
1
0 16 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet8
0
1
0 16 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 16 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star4
0
1
0 16 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 16 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 16 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation3
0
1
0 16 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon5
0
1
0 16 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 16 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet8
0
1
0 16 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 16 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 16 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 16 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 16 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 16 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon5
0
1
0 16 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 16 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet8
0
1
0 16 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 16 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 16 8 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 16 0 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 16 1 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 16 2 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon5
0
1
0 16 3 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon6
0
1
0 16 4 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon7
0
1
0 16 5 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 16 7 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 16 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 16 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 16 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 16 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 16 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 16 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 16 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 16 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 16 8 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 16 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 16 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 16 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon5
0
1
0 16 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 16 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 16 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 16 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 16 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon5
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon6
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet8
0
1
0 15 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 15 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 15 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon6
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 15 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 15 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 15 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon6
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 15 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 15 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 15 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation0
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 phenomenon6
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 phenomenon7
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet8
0
1
0 15 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 15 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star4
0
1
0 15 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation0
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation2
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation3
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon5
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet8
0
1
0 15 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 15 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star4
0
1
0 15 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon5
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 15 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet8
0
1
0 15 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 15 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star4
0
1
0 15 8 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation0
0
1
0 15 0 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 15 1 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 15 2 6
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon5
0
1
0 15 3 6
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon6
0
1
0 15 4 6
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon7
0
1
0 15 5 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star1
0
1
0 15 7 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star4
0
1
0 15 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 15 0 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 15 1 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 15 2 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 15 3 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 15 4 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 15 5 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet8
0
1
0 15 6 7
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 15 8 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 15 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 15 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 15 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon5
0
1
0 15 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon6
0
1
0 15 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon7
0
1
0 15 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet8
0
1
0 15 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 15 7 8
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation2
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon5
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon6
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon7
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet8
0
1
0 14 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star1
0
1
0 14 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 14 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation0
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation3
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon5
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon6
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon7
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet8
0
1
0 14 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star1
0
1
0 14 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 14 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation2
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon5
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon6
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon7
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet8
0
1
0 14 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 14 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 14 8 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation0
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation2
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation3
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 phenomenon6
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 phenomenon7
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 planet8
0
1
0 14 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star1
0
1
0 14 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star4
0
1
0 14 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation0
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation2
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation3
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon5
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon7
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet8
0
1
0 14 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star1
0
1
0 14 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star4
0
1
0 14 8 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation0
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation2
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation3
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon5
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon6
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet8
0
1
0 14 6 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star1
0
1
0 14 7 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star4
0
1
0 14 8 5
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation0
0
1
0 14 0 6
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation2
0
1
0 14 1 6
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation3
0
1
0 14 2 6
1
end_operator
begin_operator
turn_to satellite2 planet8 phenomenon5
0
1
0 14 3 6
1
end_operator
begin_operator
turn_to satellite2 planet8 phenomenon6
0
1
0 14 4 6
1
end_operator
begin_operator
turn_to satellite2 planet8 phenomenon7
0
1
0 14 5 6
1
end_operator
begin_operator
turn_to satellite2 planet8 star1
0
1
0 14 7 6
1
end_operator
begin_operator
turn_to satellite2 planet8 star4
0
1
0 14 8 6
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation0
0
1
0 14 0 7
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation2
0
1
0 14 1 7
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 14 2 7
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon5
0
1
0 14 3 7
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon6
0
1
0 14 4 7
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon7
0
1
0 14 5 7
1
end_operator
begin_operator
turn_to satellite2 star1 planet8
0
1
0 14 6 7
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 14 8 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 14 0 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 14 1 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 14 2 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon5
0
1
0 14 3 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon6
0
1
0 14 4 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon7
0
1
0 14 5 8
1
end_operator
begin_operator
turn_to satellite2 star4 planet8
0
1
0 14 6 8
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 14 7 8
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation2
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation3
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 phenomenon5
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 phenomenon6
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 phenomenon7
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 planet8
0
1
0 13 6 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star1
0
1
0 13 7 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star4
0
1
0 13 8 0
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation0
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation3
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon5
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon6
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon7
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 planet8
0
1
0 13 6 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star1
0
1
0 13 7 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star4
0
1
0 13 8 1
1
end_operator
begin_operator
turn_to satellite3 groundstation3 groundstation0
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 groundstation2
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 phenomenon5
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 phenomenon6
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 phenomenon7
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 planet8
0
1
0 13 6 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 star1
0
1
0 13 7 2
1
end_operator
begin_operator
turn_to satellite3 groundstation3 star4
0
1
0 13 8 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation0
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation2
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation3
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 phenomenon6
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 phenomenon7
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 planet8
0
1
0 13 6 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 star1
0
1
0 13 7 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 star4
0
1
0 13 8 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 groundstation0
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 groundstation2
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 groundstation3
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 phenomenon5
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 phenomenon7
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 planet8
0
1
0 13 6 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star1
0
1
0 13 7 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star4
0
1
0 13 8 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 groundstation0
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 groundstation2
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 groundstation3
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 phenomenon5
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 phenomenon6
0
1
0 13 4 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 planet8
0
1
0 13 6 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star1
0
1
0 13 7 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star4
0
1
0 13 8 5
1
end_operator
begin_operator
turn_to satellite3 planet8 groundstation0
0
1
0 13 0 6
1
end_operator
begin_operator
turn_to satellite3 planet8 groundstation2
0
1
0 13 1 6
1
end_operator
begin_operator
turn_to satellite3 planet8 groundstation3
0
1
0 13 2 6
1
end_operator
begin_operator
turn_to satellite3 planet8 phenomenon5
0
1
0 13 3 6
1
end_operator
begin_operator
turn_to satellite3 planet8 phenomenon6
0
1
0 13 4 6
1
end_operator
begin_operator
turn_to satellite3 planet8 phenomenon7
0
1
0 13 5 6
1
end_operator
begin_operator
turn_to satellite3 planet8 star1
0
1
0 13 7 6
1
end_operator
begin_operator
turn_to satellite3 planet8 star4
0
1
0 13 8 6
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation0
0
1
0 13 0 7
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation2
0
1
0 13 1 7
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation3
0
1
0 13 2 7
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon5
0
1
0 13 3 7
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon6
0
1
0 13 4 7
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon7
0
1
0 13 5 7
1
end_operator
begin_operator
turn_to satellite3 star1 planet8
0
1
0 13 6 7
1
end_operator
begin_operator
turn_to satellite3 star1 star4
0
1
0 13 8 7
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation0
0
1
0 13 0 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation2
0
1
0 13 1 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation3
0
1
0 13 2 8
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon5
0
1
0 13 3 8
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon6
0
1
0 13 4 8
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon7
0
1
0 13 5 8
1
end_operator
begin_operator
turn_to satellite3 star4 planet8
0
1
0 13 6 8
1
end_operator
begin_operator
turn_to satellite3 star4 star1
0
1
0 13 7 8
1
end_operator
0
