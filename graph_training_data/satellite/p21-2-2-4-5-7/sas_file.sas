begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
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
12
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet11)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, planet9)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var6
-1
12
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star6)
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
Atom have_image(planet11, infrared1)
NegatedAtom have_image(planet11, infrared1)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var11
-1
2
Atom have_image(star8, spectrograph0)
NegatedAtom have_image(star8, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star6, spectrograph3)
NegatedAtom have_image(star6, spectrograph3)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet9, spectrograph0)
NegatedAtom have_image(planet9, spectrograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet7, spectrograph0)
NegatedAtom have_image(planet7, spectrograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon5, spectrograph0)
NegatedAtom have_image(phenomenon5, spectrograph0)
end_variable
0
begin_state
1
1
0
0
1
8
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
end_state
begin_goal
6
9 0
11 0
12 0
13 0
14 0
15 0
end_goal
288
begin_operator
calibrate satellite0 instrument0 groundstation4
2
6 1
4 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation4
2
5 1
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star0
2
5 7
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
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
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 10 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 8 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph0
3
10 0
6 2
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 spectrograph0
3
10 0
6 5
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 spectrograph0
3
10 0
6 6
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 spectrograph3
3
10 0
6 10
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 spectrograph0
3
10 0
6 11
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 spectrograph0
3
8 0
5 2
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument2 spectrograph0
3
7 0
5 2
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet11 instrument1 infrared1
3
8 0
5 4
0 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument1 spectrograph0
3
8 0
5 5
0 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument2 spectrograph0
3
7 0
5 5
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument1 spectrograph0
3
8 0
5 6
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument2 spectrograph0
3
7 0
5 6
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument2 spectrograph3
3
7 0
5 10
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 spectrograph0
3
8 0
5 11
0 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument2 spectrograph0
3
7 0
5 11
1 0
1
0 11 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet11
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet9
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet10
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet11
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet7
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet9
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet10
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet11
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet7
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet9
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star6
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star8
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation4
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon5
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet7
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet9
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star0
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star6
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation1
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation4
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon5
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet7
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet9
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star0
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation4
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon5
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet10
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet11
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet9
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star0
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star6
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation1
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation4
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon5
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet10
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet11
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet7
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star0
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star2
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star3
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star6
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star8
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet10
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet11
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet7
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet9
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet9
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet9
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon5
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet10
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet7
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet9
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon5
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet9
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet10
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet11
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet7
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet9
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet10
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet11
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet7
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet9
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet10
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet11
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet7
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet9
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star6
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star8
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation1
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation4
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon5
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet11
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet7
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet9
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star0
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star2
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star3
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star6
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star8
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation1
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation4
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon5
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet10
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet7
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet9
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star0
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star2
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star3
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star6
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star8
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation1
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation4
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon5
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet10
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet11
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet9
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star0
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star2
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star3
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star6
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star8
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation1
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation4
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon5
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet10
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet11
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet7
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star0
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star2
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star3
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star6
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star8
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet10
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet11
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet7
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet9
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet10
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet11
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet7
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet9
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet10
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet11
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet7
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet9
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon5
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet10
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet11
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet7
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet9
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon5
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet10
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet11
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet7
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet9
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 10 11
1
end_operator
0
