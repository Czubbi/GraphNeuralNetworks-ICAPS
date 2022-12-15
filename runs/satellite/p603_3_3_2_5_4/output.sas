begin_version
3
end_version
begin_metric
0
end_metric
32
begin_variable
var0
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var1
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var2
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var3
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, image1)
NegatedAtom have_image(groundstation1, image1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, spectrograph0)
NegatedAtom have_image(groundstation1, spectrograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon6, image1)
NegatedAtom have_image(phenomenon6, image1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon6, spectrograph0)
NegatedAtom have_image(phenomenon6, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet5, image1)
NegatedAtom have_image(planet5, image1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet5, spectrograph0)
NegatedAtom have_image(planet5, spectrograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet8, image1)
NegatedAtom have_image(planet8, image1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet8, spectrograph0)
NegatedAtom have_image(planet8, spectrograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star0, image1)
NegatedAtom have_image(star0, image1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star0, spectrograph0)
NegatedAtom have_image(star0, spectrograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star7, spectrograph0)
NegatedAtom have_image(star7, spectrograph0)
end_variable
begin_variable
var22
-1
9
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var23
-1
9
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var24
-1
9
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, planet8)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var25
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var26
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var27
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var28
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var29
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var30
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
3
begin_mutex_group
9
22 0
22 1
22 2
22 3
22 4
22 5
22 6
22 7
22 8
end_mutex_group
begin_mutex_group
9
23 0
23 1
23 2
23 3
23 4
23 5
23 6
23 7
23 8
end_mutex_group
begin_mutex_group
9
24 0
24 1
24 2
24 3
24 4
24 5
24 6
24 7
24 8
end_mutex_group
begin_state
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
1
1
1
1
1
1
1
1
1
4
0
7
0
0
0
1
1
1
1
end_state
begin_goal
4
10 0
12 0
14 0
21 0
end_goal
282
begin_operator
calibrate satellite0 instrument0 groundstation3
2
22 1
28 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation3
2
22 1
29 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation1
2
23 0
30 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation4
2
24 2
31 0
1
0 3 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 25 -1 0
0 28 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 25 -1 0
0 29 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 26 -1 0
0 30 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 27 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 25 0 1
0 28 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 1 -1 1
0 25 0 1
0 29 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 2 -1 1
0 26 0 1
0 30 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 3 -1 1
0 27 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image1
3
0 0
22 0
28 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph0
3
0 0
22 0
28 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 image1
3
1 0
22 0
29 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
22 1
28 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
22 1
28 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 image1
3
1 0
22 1
29 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
22 2
28 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
22 2
28 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 image1
3
1 0
22 2
29 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 image1
3
0 0
22 3
28 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 spectrograph0
3
0 0
22 3
28 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 image1
3
1 0
22 3
29 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 image1
3
0 0
22 4
28 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 spectrograph0
3
0 0
22 4
28 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 image1
3
1 0
22 4
29 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image1
3
0 0
22 5
28 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 spectrograph0
3
0 0
22 5
28 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 image1
3
1 0
22 5
29 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
22 6
28 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph0
3
0 0
22 6
28 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 image1
3
1 0
22 6
29 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
22 7
28 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
22 7
28 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 image1
3
1 0
22 7
29 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
22 8
28 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 spectrograph0
3
0 0
22 8
28 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 image1
3
1 0
22 8
29 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 image1
3
2 0
23 0
30 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 spectrograph0
3
2 0
23 0
30 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 image1
3
2 0
23 1
30 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 spectrograph0
3
2 0
23 1
30 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument2 image1
3
2 0
23 2
30 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument2 spectrograph0
3
2 0
23 2
30 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument2 image1
3
2 0
23 3
30 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument2 spectrograph0
3
2 0
23 3
30 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument2 image1
3
2 0
23 4
30 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument2 spectrograph0
3
2 0
23 4
30 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument2 image1
3
2 0
23 5
30 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument2 spectrograph0
3
2 0
23 5
30 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument2 image1
3
2 0
23 6
30 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument2 spectrograph0
3
2 0
23 6
30 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument2 image1
3
2 0
23 7
30 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument2 spectrograph0
3
2 0
23 7
30 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument2 image1
3
2 0
23 8
30 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument2 spectrograph0
3
2 0
23 8
30 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument3 spectrograph0
3
3 0
24 0
31 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument3 spectrograph0
3
3 0
24 1
31 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument3 spectrograph0
3
3 0
24 2
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument3 spectrograph0
3
3 0
24 3
31 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument3 spectrograph0
3
3 0
24 4
31 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 planet8 instrument3 spectrograph0
3
3 0
24 5
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument3 spectrograph0
3
3 0
24 6
31 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument3 spectrograph0
3
3 0
24 7
31 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument3 spectrograph0
3
3 0
24 8
31 0
1
0 21 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 22 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 22 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon6
0
1
0 22 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 22 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 22 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 22 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 22 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 22 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 22 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 22 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon6
0
1
0 22 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 22 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 22 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 22 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 22 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 22 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 22 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 22 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon6
0
1
0 22 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 22 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet8
0
1
0 22 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 22 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 22 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 22 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation1
0
1
0 22 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation3
0
1
0 22 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation4
0
1
0 22 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet5
0
1
0 22 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet8
0
1
0 22 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 22 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 22 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star7
0
1
0 22 8 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 22 0 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 22 1 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 22 2 4
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon6
0
1
0 22 3 4
1
end_operator
begin_operator
turn_to satellite0 planet5 planet8
0
1
0 22 5 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star0
0
1
0 22 6 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 22 7 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star7
0
1
0 22 8 4
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 22 0 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 22 1 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation4
0
1
0 22 2 5
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon6
0
1
0 22 3 5
1
end_operator
begin_operator
turn_to satellite0 planet8 planet5
0
1
0 22 4 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 22 6 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star2
0
1
0 22 7 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 22 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 22 0 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 22 1 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 22 2 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 22 3 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet5
0
1
0 22 4 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 22 5 6
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 22 7 6
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 22 8 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 22 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 22 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 22 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 22 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 22 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 planet8
0
1
0 22 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 22 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 22 8 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 22 0 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 22 1 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 22 2 8
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon6
0
1
0 22 3 8
1
end_operator
begin_operator
turn_to satellite0 star7 planet5
0
1
0 22 4 8
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 22 5 8
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 22 6 8
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 22 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 23 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 23 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon6
0
1
0 23 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 23 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet8
0
1
0 23 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 23 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 23 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 23 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 23 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 23 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon6
0
1
0 23 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 23 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 23 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 23 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 23 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 23 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 23 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 23 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon6
0
1
0 23 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 23 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet8
0
1
0 23 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 23 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 23 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 23 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation1
0
1
0 23 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation3
0
1
0 23 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation4
0
1
0 23 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet5
0
1
0 23 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet8
0
1
0 23 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star0
0
1
0 23 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star2
0
1
0 23 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star7
0
1
0 23 8 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 23 0 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 23 1 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 23 2 4
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon6
0
1
0 23 3 4
1
end_operator
begin_operator
turn_to satellite1 planet5 planet8
0
1
0 23 5 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star0
0
1
0 23 6 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 23 7 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star7
0
1
0 23 8 4
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation1
0
1
0 23 0 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 23 1 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation4
0
1
0 23 2 5
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon6
0
1
0 23 3 5
1
end_operator
begin_operator
turn_to satellite1 planet8 planet5
0
1
0 23 4 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star0
0
1
0 23 6 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star2
0
1
0 23 7 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star7
0
1
0 23 8 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 23 0 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 23 1 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 23 2 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon6
0
1
0 23 3 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet5
0
1
0 23 4 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet8
0
1
0 23 5 6
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 23 7 6
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 23 8 6
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 23 0 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 23 1 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 23 2 7
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon6
0
1
0 23 3 7
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 23 4 7
1
end_operator
begin_operator
turn_to satellite1 star2 planet8
0
1
0 23 5 7
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 23 6 7
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 23 8 7
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 23 0 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 23 1 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 23 2 8
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon6
0
1
0 23 3 8
1
end_operator
begin_operator
turn_to satellite1 star7 planet5
0
1
0 23 4 8
1
end_operator
begin_operator
turn_to satellite1 star7 planet8
0
1
0 23 5 8
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 23 6 8
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 23 7 8
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 24 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 24 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon6
0
1
0 24 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 24 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet8
0
1
0 24 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 24 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 24 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 24 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 24 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 24 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon6
0
1
0 24 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet5
0
1
0 24 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet8
0
1
0 24 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 24 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 24 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 24 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 24 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 24 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon6
0
1
0 24 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet5
0
1
0 24 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet8
0
1
0 24 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 24 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 24 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star7
0
1
0 24 8 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation1
0
1
0 24 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation3
0
1
0 24 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation4
0
1
0 24 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet5
0
1
0 24 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet8
0
1
0 24 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star0
0
1
0 24 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star2
0
1
0 24 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star7
0
1
0 24 8 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 24 0 4
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation3
0
1
0 24 1 4
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation4
0
1
0 24 2 4
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon6
0
1
0 24 3 4
1
end_operator
begin_operator
turn_to satellite2 planet5 planet8
0
1
0 24 5 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star0
0
1
0 24 6 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 24 7 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star7
0
1
0 24 8 4
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation1
0
1
0 24 0 5
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation3
0
1
0 24 1 5
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation4
0
1
0 24 2 5
1
end_operator
begin_operator
turn_to satellite2 planet8 phenomenon6
0
1
0 24 3 5
1
end_operator
begin_operator
turn_to satellite2 planet8 planet5
0
1
0 24 4 5
1
end_operator
begin_operator
turn_to satellite2 planet8 star0
0
1
0 24 6 5
1
end_operator
begin_operator
turn_to satellite2 planet8 star2
0
1
0 24 7 5
1
end_operator
begin_operator
turn_to satellite2 planet8 star7
0
1
0 24 8 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 24 0 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 24 1 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 24 2 6
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon6
0
1
0 24 3 6
1
end_operator
begin_operator
turn_to satellite2 star0 planet5
0
1
0 24 4 6
1
end_operator
begin_operator
turn_to satellite2 star0 planet8
0
1
0 24 5 6
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 24 7 6
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 24 8 6
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 24 0 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 24 1 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 24 2 7
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon6
0
1
0 24 3 7
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 24 4 7
1
end_operator
begin_operator
turn_to satellite2 star2 planet8
0
1
0 24 5 7
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 24 6 7
1
end_operator
begin_operator
turn_to satellite2 star2 star7
0
1
0 24 8 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 24 0 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 24 1 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation4
0
1
0 24 2 8
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon6
0
1
0 24 3 8
1
end_operator
begin_operator
turn_to satellite2 star7 planet5
0
1
0 24 4 8
1
end_operator
begin_operator
turn_to satellite2 star7 planet8
0
1
0 24 5 8
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 24 6 8
1
end_operator
begin_operator
turn_to satellite2 star7 star2
0
1
0 24 7 8
1
end_operator
0
