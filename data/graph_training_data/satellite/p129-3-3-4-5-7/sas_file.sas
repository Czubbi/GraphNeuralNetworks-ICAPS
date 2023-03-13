begin_version
3
end_version
begin_metric
0
end_metric
23
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
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var6
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var9
-1
12
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, phenomenon7)
Atom pointing(satellite2, planet10)
Atom pointing(satellite2, planet11)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var10
-1
12
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet11)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var11
-1
12
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star8, infrared2)
NegatedAtom have_image(star8, infrared2)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon6, infrared2)
NegatedAtom have_image(phenomenon6, infrared2)
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
Atom have_image(star5, spectrograph0)
NegatedAtom have_image(star5, spectrograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(planet11, spectrograph0)
NegatedAtom have_image(planet11, spectrograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(phenomenon7, image3)
NegatedAtom have_image(phenomenon7, image3)
end_variable
0
begin_state
1
1
1
0
1
1
0
0
1
11
8
11
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
9 0
11 4
17 0
18 0
20 0
21 0
22 0
end_goal
425
begin_operator
calibrate satellite0 instrument0 star0
2
11 5
8 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star3
2
10 7
4 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star0
2
10 5
5 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star3
2
9 7
0 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 star3
2
9 7
1 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation2
2
9 0
2 0
1
0 12 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 7 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 6 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 6 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
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
0 19 -1 1
0 7 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 16 -1 1
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 15 -1 1
0 6 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 14 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 13 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 12 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 image3
3
19 0
11 2
8 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph0
3
19 0
11 4
8 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph0
3
19 0
11 9
8 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument1 infrared2
3
16 0
10 1
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet11 instrument2 spectrograph0
3
15 0
10 4
5 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument2 spectrograph0
3
15 0
10 9
5 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 infrared2
3
16 0
10 10
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument4 infrared2
3
13 0
9 1
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument3 image3
3
14 0
9 2
0 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument5 image3
3
12 0
9 2
2 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite2 star8 instrument4 infrared2
3
13 0
9 10
1 0
1
0 17 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet10
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet11
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 11 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 11 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 11 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 11 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 11 11 0
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet10
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet11
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star5
0
1
0 11 9 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 11 10 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star9
0
1
0 11 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet10
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet11
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star0
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 11 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star8
0
1
0 11 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star9
0
1
0 11 11 2
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation2
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon6
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon7
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star0
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star5
0
1
0 11 9 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 11 10 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 11 11 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation2
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon6
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon7
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star0
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 11 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 11 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 11 11 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon7
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite0 star0 planet10
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite0 star0 planet11
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 11 9 5
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 11 10 5
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 11 11 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 11 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 11 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 11 11 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 11 9 7
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 11 10 7
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 11 11 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 11 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 11 9 8
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 11 10 8
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 11 11 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 11 0 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon6
0
1
0 11 1 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 11 2 9
1
end_operator
begin_operator
turn_to satellite0 star5 planet10
0
1
0 11 3 9
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 11 4 9
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 11 5 9
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 11 6 9
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 11 7 9
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 11 8 9
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 11 10 9
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 11 11 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 11 0 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 11 1 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon7
0
1
0 11 2 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 11 3 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 11 4 10
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 11 5 10
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 11 6 10
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 11 7 10
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 11 8 10
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 11 9 10
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 11 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 11 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon6
0
1
0 11 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon7
0
1
0 11 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 11 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 11 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 11 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 11 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 11 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 11 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 11 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 11 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon6
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet10
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet11
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation2
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet10
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet11
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star0
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star4
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star5
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star9
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet10
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet11
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star0
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star3
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star4
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star5
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star8
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star9
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation2
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon6
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon7
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite1 planet10 planet11
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star0
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star1
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star3
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star5
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star8
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite1 planet10 star9
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation2
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon6
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon7
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite1 planet11 planet10
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star0
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star1
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star3
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star4
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star5
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star8
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star9
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon6
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon7
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite1 star0 planet10
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite1 star0 planet11
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite1 star0 star5
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite1 star1 planet10
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite1 star1 planet11
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon7
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite1 star3 planet10
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite1 star3 planet11
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon6
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon7
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet11
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon6
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon7
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite1 star5 planet10
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite1 star5 planet11
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite1 star5 star0
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite1 star5 star9
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon7
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet10
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet11
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon6
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon7
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet10
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet11
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite1 star9 star5
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 10 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon6
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon7
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet10
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet11
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star1
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star8
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star9
0
1
0 9 11 0
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation2
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon7
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet10
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet11
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star0
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star1
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star3
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star4
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star5
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star8
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star9
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation2
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon6
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet10
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet11
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star0
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star1
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star3
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star4
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star5
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star8
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star9
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation2
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon6
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon7
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite2 planet10 planet11
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star0
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star1
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star3
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star4
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star5
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star8
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite2 planet10 star9
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite2 planet11 groundstation2
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite2 planet11 phenomenon6
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite2 planet11 phenomenon7
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite2 planet11 planet10
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star0
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star1
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star3
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star4
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star5
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star8
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star9
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon6
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon7
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite2 star0 planet10
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite2 star0 planet11
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite2 star0 star4
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite2 star0 star5
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite2 star0 star9
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation2
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon6
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon7
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite2 star1 planet10
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite2 star1 planet11
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite2 star1 star3
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite2 star1 star5
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite2 star1 star9
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon6
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon7
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite2 star3 planet10
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite2 star3 planet11
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite2 star3 star1
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon6
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon7
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite2 star4 planet10
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite2 star4 planet11
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite2 star4 star0
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite2 star4 star5
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite2 star4 star8
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite2 star4 star9
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon6
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon7
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite2 star5 planet10
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite2 star5 planet11
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite2 star5 star0
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite2 star5 star1
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite2 star5 star4
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite2 star5 star8
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite2 star5 star9
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation2
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon6
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon7
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet10
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet11
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite2 star8 star4
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite2 star8 star5
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation2
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon6
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon7
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet10
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet11
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite2 star9 star0
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite2 star9 star1
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite2 star9 star4
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite2 star9 star5
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 9 10 11
1
end_operator
0
