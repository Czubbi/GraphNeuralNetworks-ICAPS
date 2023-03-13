begin_version
3
end_version
begin_metric
0
end_metric
14
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
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var5
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var7
-1
11
Atom pointing(satellite3, groundstation1)
Atom pointing(satellite3, groundstation2)
Atom pointing(satellite3, groundstation5)
Atom pointing(satellite3, groundstation7)
Atom pointing(satellite3, phenomenon10)
Atom pointing(satellite3, star0)
Atom pointing(satellite3, star3)
Atom pointing(satellite3, star4)
Atom pointing(satellite3, star6)
Atom pointing(satellite3, star8)
Atom pointing(satellite3, star9)
end_variable
begin_variable
var8
-1
11
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, groundstation7)
Atom pointing(satellite2, phenomenon10)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var9
-1
11
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon10, infrared1)
NegatedAtom have_image(phenomenon10, infrared1)
end_variable
0
begin_state
1
1
0
0
1
0
1
0
2
7
1
1
1
1
end_state
begin_goal
1
13 0
end_goal
349
begin_operator
calibrate satellite0 instrument0 star3
2
9 6
6 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star4
2
9 7
6 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star9
2
9 10
6 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation1
2
8 0
4 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation5
2
8 2
4 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 star9
2
8 10
4 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 groundstation2
2
7 1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 star0
2
7 5
0 0
1
0 10 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite3
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite3
0
2
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 12 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 11 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite3
0
3
0 10 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite3
0
2
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 infrared1
3
12 0
9 4
6 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon10 instrument2 infrared1
3
11 0
8 4
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon10 instrument3 infrared1
3
10 0
7 4
0 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
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
turn_to satellite0 groundstation2 groundstation7
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
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
turn_to satellite0 groundstation5 groundstation7
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star8
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation7
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation5
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation7
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon10
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star6
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star8
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star9
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
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
turn_to satellite2 groundstation2 groundstation7
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon10
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star6
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star8
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star9
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation1
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
turn_to satellite2 groundstation5 groundstation7
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon10
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star0
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star3
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star4
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star6
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star8
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star9
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation1
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation2
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation5
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 phenomenon10
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star0
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star3
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star4
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star6
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star8
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star9
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation1
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation2
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation5
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation7
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star0
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star3
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star4
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star6
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star8
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star9
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation5
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation7
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon10
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite2 star0 star4
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite2 star0 star6
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite2 star0 star9
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation5
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation7
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon10
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite2 star3 star6
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation5
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation7
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon10
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite2 star4 star0
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite2 star4 star6
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite2 star4 star8
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite2 star4 star9
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation1
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation2
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation5
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation7
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite2 star6 phenomenon10
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite2 star6 star0
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite2 star6 star3
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite2 star6 star4
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite2 star6 star8
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite2 star6 star9
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation1
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation2
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation5
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation7
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon10
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite2 star8 star4
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite2 star8 star6
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation1
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation2
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation5
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation7
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon10
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite2 star9 star0
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite2 star9 star4
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite2 star9 star6
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation2
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation5
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 groundstation7
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 phenomenon10
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star0
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star3
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star4
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star6
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star8
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite3 groundstation1 star9
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation1
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation5
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation7
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon10
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star0
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star3
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star4
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star6
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star8
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star9
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite3 groundstation5 groundstation1
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 groundstation2
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 groundstation7
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 phenomenon10
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star0
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star3
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star4
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star6
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star8
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite3 groundstation5 star9
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation1
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation2
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation5
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 phenomenon10
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star0
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star3
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star4
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star6
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star8
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star9
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation1
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation2
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation5
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation7
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star0
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star3
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star4
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star6
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star8
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star9
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation1
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation2
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation5
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation7
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon10
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite3 star0 star3
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite3 star0 star4
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite3 star0 star6
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite3 star0 star8
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite3 star0 star9
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation1
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation2
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation5
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation7
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon10
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite3 star3 star0
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite3 star3 star4
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite3 star3 star6
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite3 star3 star8
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite3 star3 star9
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation1
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation2
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation5
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation7
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon10
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite3 star4 star0
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite3 star4 star3
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite3 star4 star6
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite3 star4 star8
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite3 star4 star9
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite3 star6 groundstation1
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite3 star6 groundstation2
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite3 star6 groundstation5
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite3 star6 groundstation7
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite3 star6 phenomenon10
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite3 star6 star0
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite3 star6 star3
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite3 star6 star4
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite3 star6 star8
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite3 star6 star9
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation1
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation2
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation5
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation7
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon10
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite3 star8 star0
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite3 star8 star3
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite3 star8 star4
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite3 star8 star6
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite3 star8 star9
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite3 star9 groundstation1
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite3 star9 groundstation2
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite3 star9 groundstation5
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite3 star9 groundstation7
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite3 star9 phenomenon10
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite3 star9 star0
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite3 star9 star3
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite3 star9 star4
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite3 star9 star6
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite3 star9 star8
0
1
0 7 9 10
1
end_operator
0
