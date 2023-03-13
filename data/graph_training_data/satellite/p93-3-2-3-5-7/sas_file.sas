begin_version
3
end_version
begin_metric
0
end_metric
21
begin_variable
var0
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var7
-1
12
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon11)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, phenomenon7)
Atom pointing(satellite2, planet10)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var8
-1
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var9
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
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
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var13
-1
2
Atom have_image(star9, thermograph0)
NegatedAtom have_image(star9, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(star8, thermograph1)
NegatedAtom have_image(star8, thermograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet10, thermograph0)
NegatedAtom have_image(planet10, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon7, thermograph0)
NegatedAtom have_image(phenomenon7, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon6, thermograph1)
NegatedAtom have_image(phenomenon6, thermograph1)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var20
-1
2
Atom have_image(phenomenon11, spectrograph2)
NegatedAtom have_image(phenomenon11, spectrograph2)
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
1
2
8
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
7
13 0
14 0
15 0
16 0
17 0
18 0
20 0
end_goal
421
begin_operator
calibrate satellite0 instrument0 groundstation1
2
9 1
6 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation4
2
8 2
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 star3
2
7 9
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation4
2
7 2
1 0
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
switch_off instrument1 satellite1
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
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
0 19 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 12 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 11 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 10 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 spectrograph2
3
19 0
9 3
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument1 spectrograph2
3
12 0
8 3
4 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument1 thermograph1
3
12 0
8 4
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument1 thermograph0
3
12 0
8 5
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet10 instrument1 thermograph0
3
12 0
8 6
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument1 thermograph0
3
12 0
8 7
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 thermograph1
3
12 0
8 10
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument1 thermograph0
3
12 0
8 11
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon11 instrument3 spectrograph2
3
10 0
7 3
1 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument2 thermograph0
3
11 0
7 5
0 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 planet10 instrument2 thermograph0
3
11 0
7 6
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument2 thermograph0
3
11 0
7 7
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star9 instrument2 thermograph0
3
11 0
7 11
0 0
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
turn_to satellite0 groundstation0 groundstation4
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 9 11 0
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
turn_to satellite0 groundstation1 groundstation4
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon6
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon7
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon6
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet10
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon6
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon7
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet10
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet5
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star9
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation1
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation4
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon11
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet10
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet5
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star9
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation1
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon11
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet10
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet5
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star8
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star9
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation4
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon11
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon6
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon7
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet5
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon11
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon6
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon7
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite0 planet5 planet10
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite0 planet5 star3
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite0 planet5 star8
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite0 planet5 star9
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet5
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon7
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet5
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon11
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon6
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon7
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet5
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 9 10 11
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
turn_to satellite1 groundstation0 groundstation4
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon11
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon6
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 8 11 0
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
turn_to satellite1 groundstation1 groundstation4
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon11
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon6
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon7
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet10
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon11
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon6
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet10
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation4
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon6
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon7
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet10
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet5
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star2
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star3
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star8
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star9
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation4
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon11
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet10
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet5
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star2
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star9
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon11
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet10
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet5
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star2
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star3
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star8
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star9
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation4
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon11
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon6
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon7
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet5
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star2
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star3
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star8
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star9
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon11
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon6
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon7
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite1 planet5 planet10
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite1 planet5 star3
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite1 planet5 star8
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite1 planet5 star9
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon11
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon6
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon7
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet10
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon11
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon7
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet10
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet5
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon11
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon7
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet10
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet5
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon11
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon6
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon7
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet10
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet5
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation4
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon11
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon6
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon7
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet10
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet5
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star8
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star9
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon11
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon6
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon7
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet10
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star8
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star9
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon11
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon6
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon7
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet10
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet5
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star9
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation4
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon6
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon7
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet10
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet5
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star2
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star3
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star8
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star9
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation4
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon11
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon7
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet10
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet5
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star2
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star3
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star8
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star9
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation4
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon11
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon6
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet10
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet5
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star2
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star3
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star8
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star9
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation4
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon11
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon6
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon7
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite2 planet10 planet5
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite2 planet10 star2
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite2 planet10 star3
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite2 planet10 star8
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite2 planet10 star9
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation4
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon11
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon6
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon7
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite2 planet5 planet10
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite2 planet5 star3
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite2 planet5 star8
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite2 planet5 star9
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon11
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon6
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon7
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet10
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite2 star2 star3
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite2 star2 star9
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon11
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon6
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon7
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet10
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet5
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite2 star3 star2
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation1
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon11
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon6
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon7
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet10
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet5
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation1
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation4
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon11
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon6
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon7
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet10
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet5
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite2 star9 star2
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 7 10 11
1
end_operator
0
