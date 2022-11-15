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
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var9
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
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
Atom have_image(phenomenon5, image0)
NegatedAtom have_image(phenomenon5, image0)
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
5
4
1
1
1
1
end_state
begin_goal
3
8 5
9 2
13 0
end_goal
78
begin_operator
calibrate satellite0 instrument0 groundstation0
2
9 0
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star2
2
8 3
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 star4
2
8 5
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
switch_off instrument3 satellite1
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
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
0 12 -1 1
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
2
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 11 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
2
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 10 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 image0
3
12 0
9 2
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument3 image0
3
11 0
8 2
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument5 image0
3
10 0
8 2
2 0
1
0 13 -1 0
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
turn_to satellite0 groundstation0 phenomenon5
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 9 5 0
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
turn_to satellite0 groundstation1 phenomenon5
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation0
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star4
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon5
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon5
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star4
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon5
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 8 4 5
1
end_operator
0
