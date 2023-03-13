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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var5
-1
14
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star12)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var6
-1
14
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var10
-1
2
Atom have_image(star13, infrared2)
NegatedAtom have_image(star13, infrared2)
end_variable
begin_variable
var11
-1
2
Atom have_image(star12, infrared2)
NegatedAtom have_image(star12, infrared2)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon11, infrared2)
NegatedAtom have_image(phenomenon11, infrared2)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
0
begin_state
0
1
1
1
0
13
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
4
10 0
11 0
12 0
13 0
end_goal
389
begin_operator
calibrate satellite0 instrument0 star1
2
6 6
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
6 9
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star4
2
6 10
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation2
2
6 0
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star0
2
6 5
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star3
2
6 9
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star0
2
5 5
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star7
2
5 12
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
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
0 9 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 8 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
9 0
6 3
2 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 thermograph0
3
8 0
6 3
3 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 infrared2
3
9 0
6 4
2 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 infrared2
3
8 0
6 4
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 infrared2
3
9 0
6 7
2 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument1 infrared2
3
8 0
6 7
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 infrared2
3
9 0
6 8
2 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 infrared2
3
8 0
6 8
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument2 infrared2
3
7 0
5 4
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star12 instrument2 infrared2
3
7 0
5 7
1 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star13 instrument2 infrared2
3
7 0
5 8
1 0
1
0 10 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon11
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star12
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon10
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon11
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star0
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star12
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star3
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star8
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation9
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon11
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star12
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star13
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation2
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation9
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon10
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star0
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star1
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star12
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star13
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star4
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star6
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star7
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation9
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon11
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon11
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation5
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation9
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon10
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon11
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 star12 star13
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 star12 star3
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 star12 star4
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 star12 star6
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 star12 star7
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite0 star12 star8
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon10
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon11
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 star13 star12
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite0 star13 star8
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation9
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star12
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon11
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 star12
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon11
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star6 star12
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon11
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite0 star7 star12
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation9
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite0 star8 star12
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite0 star8 star13
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon11
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star12
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon11
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star0
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star12
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon10
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon11
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star0
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star12
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star8
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation9
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon11
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star0
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star1
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star12
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star13
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star4
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star6
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star7
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation2
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation5
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation9
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon10
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star0
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star1
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star12
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star13
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star3
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star4
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star6
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star7
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star8
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation5
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation9
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon10
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon11
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 star0 star12
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 star0 star13
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon10
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon11
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 star1 star12
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation2
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation5
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation9
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon10
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon11
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 star12 star0
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 star12 star1
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 star12 star13
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 star12 star3
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 star12 star4
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 star12 star6
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 star12 star7
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite1 star12 star8
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon10
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon11
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 star13 star0
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 star13 star12
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 star13 star3
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite1 star13 star8
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon11
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 star12
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star13
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon10
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon11
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star4 star12
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon10
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon11
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star6 star12
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon10
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon11
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite1 star7 star12
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation9
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon11
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite1 star8 star12
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite1 star8 star13
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 5 12 13
1
end_operator
0
