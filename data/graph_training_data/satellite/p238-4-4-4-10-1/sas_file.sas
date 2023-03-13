begin_version
3
end_version
begin_metric
0
end_metric
22
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
Atom power_on(instrument9)
NegatedAtom power_on(instrument9)
end_variable
begin_variable
var2
-1
2
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument8)
NegatedAtom power_on(instrument8)
end_variable
begin_variable
var6
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var7
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var9
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
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
11
Atom pointing(satellite3, groundstation1)
Atom pointing(satellite3, groundstation2)
Atom pointing(satellite3, groundstation6)
Atom pointing(satellite3, groundstation8)
Atom pointing(satellite3, groundstation9)
Atom pointing(satellite3, phenomenon10)
Atom pointing(satellite3, star0)
Atom pointing(satellite3, star3)
Atom pointing(satellite3, star4)
Atom pointing(satellite3, star5)
Atom pointing(satellite3, star7)
end_variable
begin_variable
var13
-1
11
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation6)
Atom pointing(satellite2, groundstation8)
Atom pointing(satellite2, groundstation9)
Atom pointing(satellite2, phenomenon10)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var14
-1
11
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument9)
NegatedAtom calibrated(instrument9)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
end_variable
0
begin_state
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
1
0
5
6
8
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
12 8
21 0
end_goal
363
begin_operator
calibrate satellite1 instrument2 groundstation6
2
14 2
7 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star5
2
14 9
7 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 star3
2
14 7
9 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 star7
2
14 10
10 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star4
2
13 8
3 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star7
2
13 10
3 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 groundstation6
2
13 2
4 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument9 groundstation2
2
12 1
1 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument9 star7
2
12 10
1 0
1
0 15 -1 0
1
end_operator
begin_operator
switch_off instrument10 satellite3
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 11 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 11 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 11 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 11 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 6 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
0
2
0 6 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument8 satellite2
0
2
0 6 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument9 satellite3
0
2
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument10 satellite3
0
2
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 20 -1 1
0 11 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
2
0 11 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 19 -1 1
0 11 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 18 -1 1
0 11 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 17 -1 1
0 6 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 16 -1 1
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite2
0
2
0 6 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument9 satellite3
0
3
0 15 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument2 image0
3
20 0
14 5
7 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument4 image0
3
19 0
14 5
9 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument5 image0
3
18 0
14 5
10 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon10 instrument6 image0
3
17 0
13 5
3 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon10 instrument7 image0
3
16 0
13 5
4 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon10 instrument9 image0
3
15 0
12 5
1 0
1
0 21 -1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 14 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 14 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 14 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 14 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 14 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 14 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 14 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 14 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 14 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 14 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation9
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star0
0
1
0 14 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 14 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 14 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star5
0
1
0 14 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star7
0
1
0 14 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon10
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star0
0
1
0 14 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 14 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 14 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 14 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 14 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation6
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon10
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star0
0
1
0 14 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 14 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 14 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 14 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 14 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation8
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation9
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star0
0
1
0 14 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 14 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star4
0
1
0 14 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star5
0
1
0 14 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star7
0
1
0 14 10 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 14 0 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 14 1 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation6
0
1
0 14 2 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation8
0
1
0 14 3 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation9
0
1
0 14 4 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon10
0
1
0 14 5 6
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 14 7 6
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 14 8 6
1
end_operator
begin_operator
turn_to satellite1 star0 star5
0
1
0 14 9 6
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 14 10 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 14 0 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 14 1 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 14 2 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 14 3 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 14 4 7
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 14 5 7
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 14 6 7
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 14 8 7
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 14 9 7
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 14 10 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 14 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 14 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 14 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 14 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 14 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon10
0
1
0 14 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 14 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 14 7 8
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 14 9 8
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 14 10 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 14 0 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 14 1 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation6
0
1
0 14 2 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 14 3 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 14 4 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon10
0
1
0 14 5 9
1
end_operator
begin_operator
turn_to satellite1 star5 star0
0
1
0 14 6 9
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 14 7 9
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 14 8 9
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 14 10 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 14 0 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 14 1 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation6
0
1
0 14 2 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 14 3 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 14 4 10
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon10
0
1
0 14 5 10
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 14 6 10
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 14 7 10
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 14 8 10
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 14 9 10
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation6
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation8
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation9
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon10
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 13 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 13 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 13 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 13 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 13 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation6
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation8
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation9
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon10
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 13 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 13 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 13 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 13 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 13 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation1
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation2
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation8
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation9
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon10
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star0
0
1
0 13 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star3
0
1
0 13 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star4
0
1
0 13 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star5
0
1
0 13 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star7
0
1
0 13 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation1
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation2
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation6
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation9
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon10
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star0
0
1
0 13 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star3
0
1
0 13 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star4
0
1
0 13 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star5
0
1
0 13 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star7
0
1
0 13 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation1
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation2
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation6
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation8
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 phenomenon10
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star0
0
1
0 13 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star3
0
1
0 13 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star4
0
1
0 13 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star5
0
1
0 13 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star7
0
1
0 13 10 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation1
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation2
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation6
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation8
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation9
0
1
0 13 4 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star0
0
1
0 13 6 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star3
0
1
0 13 7 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star4
0
1
0 13 8 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star5
0
1
0 13 9 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star7
0
1
0 13 10 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 13 0 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 13 1 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation6
0
1
0 13 2 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation8
0
1
0 13 3 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation9
0
1
0 13 4 6
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon10
0
1
0 13 5 6
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 13 7 6
1
end_operator
begin_operator
turn_to satellite2 star0 star4
0
1
0 13 8 6
1
end_operator
begin_operator
turn_to satellite2 star0 star5
0
1
0 13 9 6
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 13 10 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 13 0 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 13 1 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation6
0
1
0 13 2 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation8
0
1
0 13 3 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation9
0
1
0 13 4 7
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon10
0
1
0 13 5 7
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 13 6 7
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 13 8 7
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 13 9 7
1
end_operator
begin_operator
turn_to satellite2 star3 star7
0
1
0 13 10 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 13 0 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 13 1 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation6
0
1
0 13 2 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation8
0
1
0 13 3 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation9
0
1
0 13 4 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon10
0
1
0 13 5 8
1
end_operator
begin_operator
turn_to satellite2 star4 star0
0
1
0 13 6 8
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 13 7 8
1
end_operator
begin_operator
turn_to satellite2 star4 star5
0
1
0 13 9 8
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 13 10 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 13 0 9
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 13 1 9
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation6
0
1
0 13 2 9
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation8
0
1
0 13 3 9
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation9
0
1
0 13 4 9
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon10
0
1
0 13 5 9
1
end_operator
begin_operator
turn_to satellite2 star5 star0
0
1
0 13 6 9
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 13 7 9
1
end_operator
begin_operator
turn_to satellite2 star5 star4
0
1
0 13 8 9
1
end_operator
begin_operator
turn_to satellite2 star5 star7
0
1
0 13 10 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 13 0 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 13 1 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation6
0
1
0 13 2 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation8
0
1
0 13 3 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation9
0
1
0 13 4 10
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon10
0
1
0 13 5 10
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 13 6 10
1
end_operator
begin_operator
turn_to satellite2 star7 star3
0
1
0 13 7 10
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 13 8 10
1
end_operator
begin_operator
turn_to satellite2 star7 star5
0
1
0 13 9 10
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation2
0
1
0 12 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation6
0
1
0 12 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation8
0
1
0 12 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation9
0
1
0 12 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 phenomenon10
0
1
0 12 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star0
0
1
0 12 6 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star3
0
1
0 12 7 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star4
0
1
0 12 8 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star5
0
1
0 12 9 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star7
0
1
0 12 10 0
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation1
0
1
0 12 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation6
0
1
0 12 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation8
0
1
0 12 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation9
0
1
0 12 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon10
0
1
0 12 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star0
0
1
0 12 6 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star3
0
1
0 12 7 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star4
0
1
0 12 8 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star5
0
1
0 12 9 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star7
0
1
0 12 10 1
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation1
0
1
0 12 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation2
0
1
0 12 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation8
0
1
0 12 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation9
0
1
0 12 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 phenomenon10
0
1
0 12 5 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star0
0
1
0 12 6 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star3
0
1
0 12 7 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star4
0
1
0 12 8 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star5
0
1
0 12 9 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star7
0
1
0 12 10 2
1
end_operator
begin_operator
turn_to satellite3 groundstation8 groundstation1
0
1
0 12 0 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 groundstation2
0
1
0 12 1 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 groundstation6
0
1
0 12 2 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 groundstation9
0
1
0 12 4 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 phenomenon10
0
1
0 12 5 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 star0
0
1
0 12 6 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 star3
0
1
0 12 7 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 star4
0
1
0 12 8 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 star5
0
1
0 12 9 3
1
end_operator
begin_operator
turn_to satellite3 groundstation8 star7
0
1
0 12 10 3
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation1
0
1
0 12 0 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation2
0
1
0 12 1 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation6
0
1
0 12 2 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation8
0
1
0 12 3 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 phenomenon10
0
1
0 12 5 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star0
0
1
0 12 6 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star3
0
1
0 12 7 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star4
0
1
0 12 8 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star5
0
1
0 12 9 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star7
0
1
0 12 10 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation1
0
1
0 12 0 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation2
0
1
0 12 1 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation6
0
1
0 12 2 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation8
0
1
0 12 3 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation9
0
1
0 12 4 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star0
0
1
0 12 6 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star3
0
1
0 12 7 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star4
0
1
0 12 8 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star5
0
1
0 12 9 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star7
0
1
0 12 10 5
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation1
0
1
0 12 0 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation2
0
1
0 12 1 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation6
0
1
0 12 2 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation8
0
1
0 12 3 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation9
0
1
0 12 4 6
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon10
0
1
0 12 5 6
1
end_operator
begin_operator
turn_to satellite3 star0 star3
0
1
0 12 7 6
1
end_operator
begin_operator
turn_to satellite3 star0 star4
0
1
0 12 8 6
1
end_operator
begin_operator
turn_to satellite3 star0 star5
0
1
0 12 9 6
1
end_operator
begin_operator
turn_to satellite3 star0 star7
0
1
0 12 10 6
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation1
0
1
0 12 0 7
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation2
0
1
0 12 1 7
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation6
0
1
0 12 2 7
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation8
0
1
0 12 3 7
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation9
0
1
0 12 4 7
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon10
0
1
0 12 5 7
1
end_operator
begin_operator
turn_to satellite3 star3 star0
0
1
0 12 6 7
1
end_operator
begin_operator
turn_to satellite3 star3 star4
0
1
0 12 8 7
1
end_operator
begin_operator
turn_to satellite3 star3 star5
0
1
0 12 9 7
1
end_operator
begin_operator
turn_to satellite3 star3 star7
0
1
0 12 10 7
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation1
0
1
0 12 0 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation2
0
1
0 12 1 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation6
0
1
0 12 2 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation8
0
1
0 12 3 8
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation9
0
1
0 12 4 8
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon10
0
1
0 12 5 8
1
end_operator
begin_operator
turn_to satellite3 star4 star0
0
1
0 12 6 8
1
end_operator
begin_operator
turn_to satellite3 star4 star3
0
1
0 12 7 8
1
end_operator
begin_operator
turn_to satellite3 star4 star5
0
1
0 12 9 8
1
end_operator
begin_operator
turn_to satellite3 star4 star7
0
1
0 12 10 8
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation1
0
1
0 12 0 9
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation2
0
1
0 12 1 9
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation6
0
1
0 12 2 9
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation8
0
1
0 12 3 9
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation9
0
1
0 12 4 9
1
end_operator
begin_operator
turn_to satellite3 star5 phenomenon10
0
1
0 12 5 9
1
end_operator
begin_operator
turn_to satellite3 star5 star0
0
1
0 12 6 9
1
end_operator
begin_operator
turn_to satellite3 star5 star3
0
1
0 12 7 9
1
end_operator
begin_operator
turn_to satellite3 star5 star4
0
1
0 12 8 9
1
end_operator
begin_operator
turn_to satellite3 star5 star7
0
1
0 12 10 9
1
end_operator
begin_operator
turn_to satellite3 star7 groundstation1
0
1
0 12 0 10
1
end_operator
begin_operator
turn_to satellite3 star7 groundstation2
0
1
0 12 1 10
1
end_operator
begin_operator
turn_to satellite3 star7 groundstation6
0
1
0 12 2 10
1
end_operator
begin_operator
turn_to satellite3 star7 groundstation8
0
1
0 12 3 10
1
end_operator
begin_operator
turn_to satellite3 star7 groundstation9
0
1
0 12 4 10
1
end_operator
begin_operator
turn_to satellite3 star7 phenomenon10
0
1
0 12 5 10
1
end_operator
begin_operator
turn_to satellite3 star7 star0
0
1
0 12 6 10
1
end_operator
begin_operator
turn_to satellite3 star7 star3
0
1
0 12 7 10
1
end_operator
begin_operator
turn_to satellite3 star7 star4
0
1
0 12 8 10
1
end_operator
begin_operator
turn_to satellite3 star7 star5
0
1
0 12 9 10
1
end_operator
0
