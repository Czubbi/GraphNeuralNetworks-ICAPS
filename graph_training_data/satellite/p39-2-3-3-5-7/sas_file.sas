begin_version
3
end_version
begin_metric
0
end_metric
19
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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
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
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet11)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, planet9)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var7
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
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
Atom have_image(star5, spectrograph1)
NegatedAtom have_image(star5, spectrograph1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet9, spectrograph1)
NegatedAtom have_image(planet9, spectrograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet11, image2)
NegatedAtom have_image(planet11, image2)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet10, spectrograph1)
NegatedAtom have_image(planet10, spectrograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon6, spectrograph1)
NegatedAtom have_image(phenomenon6, spectrograph1)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star8, thermograph0)
NegatedAtom have_image(star8, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
0
begin_state
0
1
1
1
1
0
2
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
1
1
end_state
begin_goal
7
11 0
12 0
13 0
14 0
15 0
17 0
18 0
end_goal
291
begin_operator
calibrate satellite0 instrument0 groundstation0
2
7 0
2 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation0
2
7 0
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star3
2
7 8
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation2
2
6 1
1 0
1
0 8 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
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
0 16 -1 1
0 5 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 10 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 9 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 8 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 spectrograph1
3
10 0
7 2
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument2 spectrograph1
3
9 0
7 2
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument1 spectrograph1
3
10 0
7 3
3 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument2 spectrograph1
3
9 0
7 3
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument1 image2
3
10 0
7 4
3 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph0
3
16 0
7 5
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph0
3
10 0
7 5
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument1 spectrograph1
3
10 0
7 6
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument2 spectrograph1
3
9 0
7 6
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 spectrograph1
3
10 0
7 10
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument2 spectrograph1
3
9 0
7 10
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph0
3
16 0
7 11
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 thermograph0
3
10 0
7 11
3 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument3 thermograph0
3
8 0
6 5
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument3 thermograph0
3
8 0
6 11
1 0
1
0 17 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet9
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet10
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet11
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet9
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet10
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet11
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet7
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet9
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star5
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation2
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon6
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet7
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet9
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star5
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation2
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon6
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet7
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet9
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon6
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet10
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet11
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet9
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star5
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation2
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon6
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet10
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet11
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet7
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star1
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star3
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star4
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star5
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star8
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet9
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite0 star3 planet9
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet9
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon6
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet10
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet7
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet9
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet9
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon6
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet11
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet7
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet9
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon6
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet10
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet11
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet7
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet9
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation2
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet10
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet11
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet7
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet9
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star4
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star5
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation2
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon6
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet11
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet7
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet9
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star1
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star3
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star5
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star8
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation2
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon6
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet10
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet7
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet9
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star1
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star3
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star4
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star5
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star8
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation2
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon6
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet10
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet11
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite1 planet7 planet9
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star1
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star3
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star4
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star5
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite1 planet7 star8
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation2
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon6
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet10
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet11
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet7
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star1
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star3
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star4
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star5
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star8
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet10
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet11
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet7
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet9
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite1 star3 planet10
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite1 star3 planet11
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite1 star3 planet7
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite1 star3 planet9
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon6
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite1 star4 planet11
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite1 star4 planet7
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite1 star4 planet9
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon6
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet10
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet11
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet7
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet9
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet10
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet11
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet7
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet9
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 6 10 11
1
end_operator
0
