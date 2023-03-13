begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
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
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
11
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, groundstation7)
Atom pointing(satellite2, groundstation8)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var9
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star10, image0)
NegatedAtom have_image(star10, image0)
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
6
3
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
8 6
16 0
end_goal
249
begin_operator
calibrate satellite0 instrument0 groundstation0
2
9 0
5 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation7
2
9 4
6 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star3
2
9 7
6 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation2
2
8 2
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation1
2
8 1
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation4
2
8 3
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 star3
2
8 7
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 star5
2
8 8
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation0
2
8 0
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star5
2
8 8
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star6
2
8 9
3 0
1
0 10 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
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
0 15 -1 1
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 14 -1 1
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 13 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 12 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 11 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 10 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 image0
3
15 0
9 6
5 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 image0
3
14 0
9 6
6 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument3 image0
3
13 0
8 6
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument4 image0
3
12 0
8 6
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument5 image0
3
11 0
8 6
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument6 image0
3
10 0
8 6
3 0
1
0 16 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
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
turn_to satellite0 groundstation7 star10
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
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
turn_to satellite0 groundstation8 star10
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star6
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation7
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation8
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation2
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation4
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation7
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation8
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star10
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star5
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star6
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star9
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation7
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation8
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star10
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star6
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star9
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation7
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation8
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star10
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star6
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star9
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation7
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation8
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star10
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star5
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star6
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star9
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation2
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation4
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
turn_to satellite2 groundstation7 star10
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star3
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star5
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star6
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star9
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation2
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation4
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
turn_to satellite2 groundstation8 star10
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star3
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star5
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star6
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star9
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation2
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation4
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation7
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation8
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite2 star10 star3
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite2 star10 star5
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite2 star10 star6
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite2 star10 star9
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation7
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation8
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite2 star3 star10
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite2 star3 star6
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation4
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation7
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation8
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite2 star5 star10
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite2 star5 star6
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite2 star5 star9
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation2
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation4
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation7
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation8
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite2 star6 star10
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite2 star6 star3
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite2 star6 star5
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite2 star6 star9
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation2
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation4
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation7
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation8
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite2 star9 star10
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite2 star9 star5
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite2 star9 star6
0
1
0 8 9 10
1
end_operator
0
