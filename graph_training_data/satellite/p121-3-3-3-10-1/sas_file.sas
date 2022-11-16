begin_version
3
end_version
begin_metric
0
end_metric
13
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
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
11
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, groundstation7)
Atom pointing(satellite2, phenomenon10)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var7
-1
11
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var8
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
0
begin_state
1
1
0
1
1
0
3
6
6
1
1
1
1
end_state
begin_goal
3
6 3
7 1
12 0
end_goal
346
begin_operator
calibrate satellite0 instrument0 star6
2
8 8
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star9
2
8 10
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation3
2
8 2
4 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation7
2
8 5
4 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 star9
2
6 10
1 0
1
0 9 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
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
0 11 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 10 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
2
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 9 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
11 0
8 6
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 thermograph0
3
10 0
8 6
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon10 instrument4 thermograph0
3
9 0
6 6
1 0
1
0 12 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star2
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star8
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation7
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation7
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon10
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon10
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star2
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star6
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star8
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation3
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation7
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star2
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star6
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star9
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation7
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon10
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation7
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon10
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation7
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon10
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation4
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation5
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation7
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon10
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star6
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star8
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star9
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation5
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation7
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon10
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star6
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star8
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star9
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation5
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation7
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon10
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star6
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star8
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star9
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation5
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation7
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon10
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star6
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star9
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation3
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation4
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation7
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon10
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star2
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star6
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star8
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star9
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation3
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation4
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 groundstation5
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 phenomenon10
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star2
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star6
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star8
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite2 groundstation7 star9
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation1
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation3
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation4
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation5
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation7
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star2
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star6
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star8
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star9
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation5
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation7
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon10
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite2 star2 star6
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite2 star2 star9
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation1
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation3
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation4
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation5
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation7
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite2 star6 phenomenon10
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite2 star6 star2
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite2 star6 star8
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite2 star6 star9
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation1
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation3
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation5
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation7
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon10
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite2 star8 star6
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation1
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation3
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation4
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation5
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation7
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon10
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite2 star9 star2
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite2 star9 star6
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 6 9 10
1
end_operator
0
