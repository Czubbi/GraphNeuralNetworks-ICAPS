begin_version
3
end_version
begin_metric
0
end_metric
27
begin_variable
var0
-1
2
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var8
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var9
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var10
-1
12
Atom pointing(satellite3, groundstation4)
Atom pointing(satellite3, phenomenon10)
Atom pointing(satellite3, phenomenon11)
Atom pointing(satellite3, phenomenon6)
Atom pointing(satellite3, phenomenon7)
Atom pointing(satellite3, planet5)
Atom pointing(satellite3, planet9)
Atom pointing(satellite3, star0)
Atom pointing(satellite3, star1)
Atom pointing(satellite3, star2)
Atom pointing(satellite3, star3)
Atom pointing(satellite3, star8)
end_variable
begin_variable
var11
-1
12
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon10)
Atom pointing(satellite2, phenomenon11)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, phenomenon7)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, planet9)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star8)
end_variable
begin_variable
var12
-1
12
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet9)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var13
-1
12
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet9, thermograph2)
NegatedAtom have_image(planet9, thermograph2)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star8, infrared3)
NegatedAtom have_image(star8, infrared3)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon7, infrared3)
NegatedAtom have_image(phenomenon7, infrared3)
end_variable
begin_variable
var22
-1
2
Atom have_image(phenomenon11, infrared3)
NegatedAtom have_image(phenomenon11, infrared3)
end_variable
begin_variable
var23
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var24
-1
2
Atom have_image(planet5, spectrograph1)
NegatedAtom have_image(planet5, spectrograph1)
end_variable
begin_variable
var25
-1
2
Atom have_image(phenomenon6, spectrograph1)
NegatedAtom have_image(phenomenon6, spectrograph1)
end_variable
begin_variable
var26
-1
2
Atom have_image(phenomenon10, spectrograph1)
NegatedAtom have_image(phenomenon10, spectrograph1)
end_variable
0
begin_state
0
1
1
1
0
1
1
0
0
1
3
2
2
10
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
1
1
end_state
begin_goal
7
18 0
20 0
21 0
22 0
24 0
25 0
26 0
end_goal
566
begin_operator
calibrate satellite0 instrument0 star1
2
13 8
9 0
1
0 23 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star3
2
12 10
5 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star1
2
12 8
6 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star0
2
11 7
2 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 star1
2
11 8
3 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument5 star1
2
10 8
1 0
1
0 14 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 8 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
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
0 2 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite3
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
0 23 -1 1
0 8 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 19 -1 1
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 17 -1 1
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 16 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 15 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite3
0
3
0 14 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 spectrograph1
3
23 0
13 1
9 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 spectrograph1
3
23 0
13 3
9 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 spectrograph1
3
23 0
13 5
9 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument1 infrared3
3
19 0
12 2
5 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument2 infrared3
3
17 0
12 2
6 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument1 infrared3
3
19 0
12 4
5 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument2 infrared3
3
17 0
12 4
6 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument2 thermograph2
3
17 0
12 6
6 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 infrared3
3
19 0
12 11
5 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument2 infrared3
3
17 0
12 11
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon10 instrument4 spectrograph1
3
15 0
11 1
3 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon11 instrument3 infrared3
3
16 0
11 2
2 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument4 spectrograph1
3
15 0
11 3
3 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon7 instrument3 infrared3
3
16 0
11 4
2 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument4 spectrograph1
3
15 0
11 5
3 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 star8 instrument3 infrared3
3
16 0
11 11
2 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon10 instrument5 spectrograph1
3
14 0
10 1
1 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon6 instrument5 spectrograph1
3
14 0
10 3
1 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite3 planet5 instrument5 spectrograph1
3
14 0
10 5
1 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite3 planet9 instrument5 thermograph2
3
14 0
10 6
1 0
1
0 18 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon6
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet9
0
1
0 13 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 13 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 13 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 13 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 13 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 13 11 0
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon11
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon6
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon7
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet5
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet9
0
1
0 13 6 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 13 7 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 13 8 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 13 9 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 13 10 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 13 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon10
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon6
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon7
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet5
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet9
0
1
0 13 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star0
0
1
0 13 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star1
0
1
0 13 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 13 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 13 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 13 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation4
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon10
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon11
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet5
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet9
0
1
0 13 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 13 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 13 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 13 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 13 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 13 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon10
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon11
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet5
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet9
0
1
0 13 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star0
0
1
0 13 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 13 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 13 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 13 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star8
0
1
0 13 11 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon10
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon11
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon6
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon7
0
1
0 13 4 5
1
end_operator
begin_operator
turn_to satellite0 planet5 planet9
0
1
0 13 6 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star0
0
1
0 13 7 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star1
0
1
0 13 8 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 13 9 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star3
0
1
0 13 10 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star8
0
1
0 13 11 5
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation4
0
1
0 13 0 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon10
0
1
0 13 1 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon11
0
1
0 13 2 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon6
0
1
0 13 3 6
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon7
0
1
0 13 4 6
1
end_operator
begin_operator
turn_to satellite0 planet9 planet5
0
1
0 13 5 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star0
0
1
0 13 7 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star1
0
1
0 13 8 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star2
0
1
0 13 9 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star3
0
1
0 13 10 6
1
end_operator
begin_operator
turn_to satellite0 planet9 star8
0
1
0 13 11 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 13 0 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 13 1 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon11
0
1
0 13 2 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 13 3 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon7
0
1
0 13 4 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet5
0
1
0 13 5 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet9
0
1
0 13 6 7
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 13 8 7
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 13 9 7
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 13 10 7
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 13 11 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 13 0 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 13 1 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon11
0
1
0 13 2 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 13 3 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 13 4 8
1
end_operator
begin_operator
turn_to satellite0 star1 planet5
0
1
0 13 5 8
1
end_operator
begin_operator
turn_to satellite0 star1 planet9
0
1
0 13 6 8
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 13 7 8
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 13 9 8
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 13 10 8
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 13 11 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 13 0 9
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 13 1 9
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 13 2 9
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 13 3 9
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 13 4 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 13 5 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet9
0
1
0 13 6 9
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 13 7 9
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 13 8 9
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 13 10 9
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 13 11 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 13 0 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 13 1 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 13 2 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 13 3 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 13 4 10
1
end_operator
begin_operator
turn_to satellite0 star3 planet5
0
1
0 13 5 10
1
end_operator
begin_operator
turn_to satellite0 star3 planet9
0
1
0 13 6 10
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 13 7 10
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 13 8 10
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 13 9 10
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 13 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 13 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 13 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 13 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 13 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon7
0
1
0 13 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet5
0
1
0 13 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet9
0
1
0 13 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 13 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 13 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 13 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 13 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 12 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon11
0
1
0 12 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon6
0
1
0 12 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 12 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 12 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet9
0
1
0 12 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 12 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 12 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 12 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 12 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 12 11 0
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 12 0 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon11
0
1
0 12 2 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon6
0
1
0 12 3 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon7
0
1
0 12 4 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet5
0
1
0 12 5 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet9
0
1
0 12 6 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star0
0
1
0 12 7 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star1
0
1
0 12 8 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star2
0
1
0 12 9 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 12 10 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 12 11 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation4
0
1
0 12 0 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon10
0
1
0 12 1 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon6
0
1
0 12 3 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon7
0
1
0 12 4 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet5
0
1
0 12 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet9
0
1
0 12 6 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star0
0
1
0 12 7 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star1
0
1
0 12 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star2
0
1
0 12 9 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star3
0
1
0 12 10 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star8
0
1
0 12 11 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation4
0
1
0 12 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon10
0
1
0 12 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon11
0
1
0 12 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 12 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet5
0
1
0 12 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet9
0
1
0 12 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star0
0
1
0 12 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 12 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star2
0
1
0 12 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 12 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 12 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 12 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon10
0
1
0 12 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon11
0
1
0 12 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 12 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet5
0
1
0 12 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet9
0
1
0 12 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star0
0
1
0 12 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 12 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star2
0
1
0 12 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star3
0
1
0 12 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star8
0
1
0 12 11 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 12 0 5
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon10
0
1
0 12 1 5
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon11
0
1
0 12 2 5
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon6
0
1
0 12 3 5
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon7
0
1
0 12 4 5
1
end_operator
begin_operator
turn_to satellite1 planet5 planet9
0
1
0 12 6 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star0
0
1
0 12 7 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star1
0
1
0 12 8 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 12 9 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star3
0
1
0 12 10 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star8
0
1
0 12 11 5
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation4
0
1
0 12 0 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon10
0
1
0 12 1 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon11
0
1
0 12 2 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon6
0
1
0 12 3 6
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon7
0
1
0 12 4 6
1
end_operator
begin_operator
turn_to satellite1 planet9 planet5
0
1
0 12 5 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star0
0
1
0 12 7 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star1
0
1
0 12 8 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star2
0
1
0 12 9 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star3
0
1
0 12 10 6
1
end_operator
begin_operator
turn_to satellite1 planet9 star8
0
1
0 12 11 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 12 0 7
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon10
0
1
0 12 1 7
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon11
0
1
0 12 2 7
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon6
0
1
0 12 3 7
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon7
0
1
0 12 4 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet5
0
1
0 12 5 7
1
end_operator
begin_operator
turn_to satellite1 star0 planet9
0
1
0 12 6 7
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 12 8 7
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 12 9 7
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 12 10 7
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 12 11 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 12 0 8
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon10
0
1
0 12 1 8
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon11
0
1
0 12 2 8
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 12 3 8
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 12 4 8
1
end_operator
begin_operator
turn_to satellite1 star1 planet5
0
1
0 12 5 8
1
end_operator
begin_operator
turn_to satellite1 star1 planet9
0
1
0 12 6 8
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 12 7 8
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 12 9 8
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 12 10 8
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 12 11 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 12 0 9
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon10
0
1
0 12 1 9
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon11
0
1
0 12 2 9
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon6
0
1
0 12 3 9
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon7
0
1
0 12 4 9
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 12 5 9
1
end_operator
begin_operator
turn_to satellite1 star2 planet9
0
1
0 12 6 9
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 12 7 9
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 12 8 9
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 12 10 9
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 12 11 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 12 0 10
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 12 1 10
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon11
0
1
0 12 2 10
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 12 3 10
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon7
0
1
0 12 4 10
1
end_operator
begin_operator
turn_to satellite1 star3 planet5
0
1
0 12 5 10
1
end_operator
begin_operator
turn_to satellite1 star3 planet9
0
1
0 12 6 10
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 12 7 10
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 12 8 10
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 12 9 10
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 12 11 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 12 0 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 12 1 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon11
0
1
0 12 2 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 12 3 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon7
0
1
0 12 4 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet5
0
1
0 12 5 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet9
0
1
0 12 6 11
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 12 7 11
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 12 8 11
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 12 9 11
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 12 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon10
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon11
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon6
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon7
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet5
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet9
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 11 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star1
0
1
0 11 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 11 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 11 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 11 11 0
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation4
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 phenomenon11
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 phenomenon6
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 phenomenon7
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 planet5
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 planet9
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star0
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star1
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star2
0
1
0 11 9 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star3
0
1
0 11 10 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star8
0
1
0 11 11 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation4
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon10
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon6
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon7
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet5
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet9
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star0
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star1
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star2
0
1
0 11 9 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star3
0
1
0 11 10 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star8
0
1
0 11 11 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation4
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon10
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon11
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 phenomenon7
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet5
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet9
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star0
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star1
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star2
0
1
0 11 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star3
0
1
0 11 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star8
0
1
0 11 11 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 groundstation4
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon10
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon11
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 phenomenon6
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet5
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 planet9
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star0
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star1
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star2
0
1
0 11 9 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star3
0
1
0 11 10 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon7 star8
0
1
0 11 11 4
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation4
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon10
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon11
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon6
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon7
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite2 planet5 planet9
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite2 planet5 star0
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite2 planet5 star1
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 11 9 5
1
end_operator
begin_operator
turn_to satellite2 planet5 star3
0
1
0 11 10 5
1
end_operator
begin_operator
turn_to satellite2 planet5 star8
0
1
0 11 11 5
1
end_operator
begin_operator
turn_to satellite2 planet9 groundstation4
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite2 planet9 phenomenon10
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite2 planet9 phenomenon11
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite2 planet9 phenomenon6
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite2 planet9 phenomenon7
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite2 planet9 planet5
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite2 planet9 star0
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite2 planet9 star1
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite2 planet9 star2
0
1
0 11 9 6
1
end_operator
begin_operator
turn_to satellite2 planet9 star3
0
1
0 11 10 6
1
end_operator
begin_operator
turn_to satellite2 planet9 star8
0
1
0 11 11 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon10
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon11
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon6
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon7
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite2 star0 planet5
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite2 star0 planet9
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 11 9 7
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 11 10 7
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 11 11 7
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation4
0
1
0 11 0 8
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon10
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon11
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon6
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon7
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite2 star1 planet5
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite2 star1 planet9
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 11 9 8
1
end_operator
begin_operator
turn_to satellite2 star1 star3
0
1
0 11 10 8
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 11 11 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 11 0 9
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon10
0
1
0 11 1 9
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon11
0
1
0 11 2 9
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon6
0
1
0 11 3 9
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon7
0
1
0 11 4 9
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 11 5 9
1
end_operator
begin_operator
turn_to satellite2 star2 planet9
0
1
0 11 6 9
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 11 7 9
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 11 8 9
1
end_operator
begin_operator
turn_to satellite2 star2 star3
0
1
0 11 10 9
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 11 11 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 11 0 10
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon10
0
1
0 11 1 10
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon11
0
1
0 11 2 10
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon6
0
1
0 11 3 10
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon7
0
1
0 11 4 10
1
end_operator
begin_operator
turn_to satellite2 star3 planet5
0
1
0 11 5 10
1
end_operator
begin_operator
turn_to satellite2 star3 planet9
0
1
0 11 6 10
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 11 7 10
1
end_operator
begin_operator
turn_to satellite2 star3 star1
0
1
0 11 8 10
1
end_operator
begin_operator
turn_to satellite2 star3 star2
0
1
0 11 9 10
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 11 11 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 11 0 11
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon10
0
1
0 11 1 11
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon11
0
1
0 11 2 11
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon6
0
1
0 11 3 11
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon7
0
1
0 11 4 11
1
end_operator
begin_operator
turn_to satellite2 star8 planet5
0
1
0 11 5 11
1
end_operator
begin_operator
turn_to satellite2 star8 planet9
0
1
0 11 6 11
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 11 7 11
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 11 8 11
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 11 9 11
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 11 10 11
1
end_operator
begin_operator
turn_to satellite3 groundstation4 phenomenon10
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 phenomenon11
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 phenomenon6
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 phenomenon7
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 planet5
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 planet9
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star0
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star1
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star2
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star3
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star8
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 groundstation4
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 phenomenon11
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 phenomenon6
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 phenomenon7
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 planet5
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 planet9
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star0
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star1
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star2
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star3
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon10 star8
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 groundstation4
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 phenomenon10
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 phenomenon6
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 phenomenon7
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 planet5
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 planet9
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 star0
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 star1
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 star2
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 star3
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon11 star8
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 groundstation4
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 phenomenon10
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 phenomenon11
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 phenomenon7
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 planet5
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 planet9
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star0
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star1
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star2
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star3
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon6 star8
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 groundstation4
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 phenomenon10
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 phenomenon11
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 phenomenon6
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 planet5
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 planet9
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star0
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star1
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star2
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star3
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite3 phenomenon7 star8
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite3 planet5 groundstation4
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite3 planet5 phenomenon10
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite3 planet5 phenomenon11
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite3 planet5 phenomenon6
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite3 planet5 phenomenon7
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite3 planet5 planet9
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite3 planet5 star0
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite3 planet5 star1
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite3 planet5 star2
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite3 planet5 star3
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite3 planet5 star8
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite3 planet9 groundstation4
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite3 planet9 phenomenon10
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite3 planet9 phenomenon11
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite3 planet9 phenomenon6
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite3 planet9 phenomenon7
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite3 planet9 planet5
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite3 planet9 star0
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite3 planet9 star1
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite3 planet9 star2
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite3 planet9 star3
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite3 planet9 star8
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation4
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon10
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon11
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon6
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon7
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite3 star0 planet5
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite3 star0 planet9
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite3 star0 star1
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite3 star0 star2
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite3 star0 star3
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite3 star0 star8
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation4
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon10
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon11
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon6
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon7
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite3 star1 planet5
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite3 star1 planet9
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite3 star1 star0
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite3 star1 star2
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite3 star1 star3
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite3 star1 star8
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite3 star2 groundstation4
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite3 star2 phenomenon10
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite3 star2 phenomenon11
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite3 star2 phenomenon6
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite3 star2 phenomenon7
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite3 star2 planet5
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite3 star2 planet9
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite3 star2 star0
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite3 star2 star1
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite3 star2 star3
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite3 star2 star8
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation4
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon10
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon11
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon6
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon7
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite3 star3 planet5
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite3 star3 planet9
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite3 star3 star0
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite3 star3 star1
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite3 star3 star2
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite3 star3 star8
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation4
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon10
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon11
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon6
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon7
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite3 star8 planet5
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite3 star8 planet9
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite3 star8 star0
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite3 star8 star1
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite3 star8 star2
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite3 star8 star3
0
1
0 10 10 11
1
end_operator
0
