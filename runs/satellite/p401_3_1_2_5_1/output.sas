begin_version
3
end_version
begin_metric
0
end_metric
24
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
Atom have_image(groundstation1, image1)
NegatedAtom have_image(groundstation1, image1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, spectrograph0)
NegatedAtom have_image(groundstation1, spectrograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet5, image1)
NegatedAtom have_image(planet5, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet5, spectrograph0)
NegatedAtom have_image(planet5, spectrograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(star0, image1)
NegatedAtom have_image(star0, image1)
end_variable
begin_variable
var12
-1
2
Atom have_image(star0, spectrograph0)
NegatedAtom have_image(star0, spectrograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var14
-1
2
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var15
-1
6
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var16
-1
6
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var17
-1
6
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star2)
end_variable
begin_variable
var18
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var19
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var20
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var21
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var22
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var23
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
3
begin_mutex_group
6
15 0
15 1
15 2
15 3
15 4
15 5
end_mutex_group
begin_mutex_group
6
16 0
16 1
16 2
16 3
16 4
16 5
end_mutex_group
begin_mutex_group
6
17 0
17 1
17 2
17 3
17 4
17 5
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
2
5
3
0
0
0
1
1
1
end_state
begin_goal
2
9 0
17 0
end_goal
129
begin_operator
calibrate satellite0 instrument0 star2
2
15 5
21 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation3
2
16 1
22 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 star2
2
17 5
23 0
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 18 -1 0
0 21 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 19 -1 0
0 22 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 20 -1 0
0 23 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 18 0 1
0 21 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 19 0 1
0 22 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 2 -1 1
0 20 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image1
3
0 0
15 0
21 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph0
3
0 0
15 0
21 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
15 1
21 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
15 1
21 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
15 2
21 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
15 2
21 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 image1
3
0 0
15 3
21 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 spectrograph0
3
0 0
15 3
21 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
15 4
21 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph0
3
0 0
15 4
21 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
15 5
21 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
15 5
21 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 image1
3
1 0
16 0
22 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 spectrograph0
3
1 0
16 0
22 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 image1
3
1 0
16 1
22 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 spectrograph0
3
1 0
16 1
22 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 image1
3
1 0
16 2
22 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 spectrograph0
3
1 0
16 2
22 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument1 image1
3
1 0
16 3
22 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument1 spectrograph0
3
1 0
16 3
22 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 image1
3
1 0
16 4
22 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 spectrograph0
3
1 0
16 4
22 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 image1
3
1 0
16 5
22 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 spectrograph0
3
1 0
16 5
22 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 image1
3
2 0
17 0
23 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 image1
3
2 0
17 1
23 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 image1
3
2 0
17 2
23 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument2 image1
3
2 0
17 3
23 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 image1
3
2 0
17 4
23 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 image1
3
2 0
17 5
23 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star0
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite0 star0 planet5
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 15 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 16 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 16 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 16 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 16 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 16 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 16 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 16 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 16 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 16 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 16 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 16 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 16 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 16 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 16 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 16 5 2
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 16 0 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 16 1 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 16 2 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star0
0
1
0 16 4 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 16 5 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 16 0 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 16 1 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 16 2 4
1
end_operator
begin_operator
turn_to satellite1 star0 planet5
0
1
0 16 3 4
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 16 5 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 16 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 16 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 16 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 16 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 16 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 17 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 17 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 17 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 17 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 17 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 17 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 17 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet5
0
1
0 17 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 17 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 17 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 17 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 17 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet5
0
1
0 17 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 17 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 17 5 2
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 17 0 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation3
0
1
0 17 1 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation4
0
1
0 17 2 3
1
end_operator
begin_operator
turn_to satellite2 planet5 star0
0
1
0 17 4 3
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 17 5 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 17 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 17 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 17 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 planet5
0
1
0 17 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 17 5 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 17 0 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 17 1 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 17 2 5
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 17 3 5
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 17 4 5
1
end_operator
0
