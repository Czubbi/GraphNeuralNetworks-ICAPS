begin_version
3
end_version
begin_metric
0
end_metric
24
begin_variable
var0
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
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
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var7
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var9
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var11
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
6
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon5)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star2)
end_variable
begin_variable
var14
-1
6
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var15
-1
6
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument8)
NegatedAtom calibrated(instrument8)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var21
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var22
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var23
-1
2
Atom have_image(phenomenon5, thermograph2)
NegatedAtom have_image(phenomenon5, thermograph2)
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
1
1
0
1
1
0
1
0
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
2
13 5
23 0
end_goal
124
begin_operator
calibrate satellite0 instrument1 star1
2
15 4
11 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star0
2
14 3
5 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation3
2
14 0
6 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 star1
2
14 4
8 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation4
2
13 1
0 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 star1
2
13 4
1 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument8 groundstation4
2
13 1
2 0
1
0 16 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 12 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 12 -1 0
0 11 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 9 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 9 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 9 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument8 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument9 satellite2
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 12 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 22 -1 1
0 12 0 1
0 11 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 21 -1 1
0 9 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 20 -1 1
0 9 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
2
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 19 -1 1
0 9 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 18 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 17 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite2
0
3
0 16 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument9 satellite2
0
2
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 thermograph2
3
22 0
15 2
11 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument2 thermograph2
3
21 0
14 2
5 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 thermograph2
3
20 0
14 2
6 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument5 thermograph2
3
19 0
14 2
8 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument6 thermograph2
3
18 0
13 2
0 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument7 thermograph2
3
17 0
13 2
1 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument8 thermograph2
3
16 0
13 2
2 0
1
0 23 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 15 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon5
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon5
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star1
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation3
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation4
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star0
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star1
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star2
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon5
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation4
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon5
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon5
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 13 4 5
1
end_operator
0
