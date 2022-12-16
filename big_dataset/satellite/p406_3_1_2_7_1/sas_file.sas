begin_version
3
end_version
begin_metric
0
end_metric
28
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
Atom have_image(groundstation5, image1)
NegatedAtom have_image(groundstation5, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation5, spectrograph0)
NegatedAtom have_image(groundstation5, spectrograph0)
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
2
Atom have_image(star6, image1)
NegatedAtom have_image(star6, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star6, spectrograph0)
NegatedAtom have_image(star6, spectrograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star7, spectrograph0)
NegatedAtom have_image(star7, spectrograph0)
end_variable
begin_variable
var19
-1
8
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var20
-1
8
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var21
-1
8
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var22
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var23
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var24
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var25
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var26
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var27
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
3
begin_mutex_group
8
19 0
19 1
19 2
19 3
19 4
19 5
19 6
19 7
end_mutex_group
begin_mutex_group
8
20 0
20 1
20 2
20 3
20 4
20 5
20 6
20 7
end_mutex_group
begin_mutex_group
8
21 0
21 1
21 2
21 3
21 4
21 5
21 6
21 7
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
5
7
6
0
0
0
1
1
1
end_state
begin_goal
3
18 0
19 0
21 6
end_goal
227
begin_operator
calibrate satellite0 instrument0 star0
2
19 4
25 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation1
2
20 0
26 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star6
2
20 6
26 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation1
2
21 0
27 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation3
2
21 1
27 0
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 22 -1 0
0 25 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 23 -1 0
0 26 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 24 -1 0
0 27 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 22 0 1
0 25 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 23 0 1
0 26 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 2 -1 1
0 24 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image1
3
0 0
19 0
25 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph0
3
0 0
19 0
25 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
19 1
25 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
19 1
25 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
19 2
25 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
19 2
25 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 image1
3
0 0
19 3
25 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 spectrograph0
3
0 0
19 3
25 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
19 4
25 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph0
3
0 0
19 4
25 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
19 5
25 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
19 5
25 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
19 6
25 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 spectrograph0
3
0 0
19 6
25 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
19 7
25 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 spectrograph0
3
0 0
19 7
25 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 image1
3
1 0
20 0
26 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 spectrograph0
3
1 0
20 0
26 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 image1
3
1 0
20 1
26 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 spectrograph0
3
1 0
20 1
26 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 image1
3
1 0
20 2
26 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 spectrograph0
3
1 0
20 2
26 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 image1
3
1 0
20 3
26 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 spectrograph0
3
1 0
20 3
26 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 image1
3
1 0
20 4
26 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 spectrograph0
3
1 0
20 4
26 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 image1
3
1 0
20 5
26 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 spectrograph0
3
1 0
20 5
26 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument1 image1
3
1 0
20 6
26 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument1 spectrograph0
3
1 0
20 6
26 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument1 image1
3
1 0
20 7
26 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument1 spectrograph0
3
1 0
20 7
26 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 image1
3
2 0
21 0
27 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 spectrograph0
3
2 0
21 0
27 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 image1
3
2 0
21 1
27 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 spectrograph0
3
2 0
21 1
27 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 image1
3
2 0
21 2
27 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 spectrograph0
3
2 0
21 2
27 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation5 instrument2 image1
3
2 0
21 3
27 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation5 instrument2 spectrograph0
3
2 0
21 3
27 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 image1
3
2 0
21 4
27 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 spectrograph0
3
2 0
21 4
27 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 image1
3
2 0
21 5
27 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 spectrograph0
3
2 0
21 5
27 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 star6 instrument2 image1
3
2 0
21 6
27 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star6 instrument2 spectrograph0
3
2 0
21 6
27 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument2 image1
3
2 0
21 7
27 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument2 spectrograph0
3
2 0
21 7
27 0
1
0 18 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 19 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 19 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 19 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 19 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 19 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 19 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 19 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 19 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 19 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 19 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 19 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 19 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 19 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 19 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 19 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 19 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 19 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 19 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 19 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 19 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 19 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 19 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 19 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 19 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 19 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 19 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 19 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 19 7 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 19 0 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 19 1 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 19 2 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 19 3 4
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 19 5 4
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 19 6 4
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 19 7 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 19 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 19 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 19 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 19 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 19 4 5
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 19 6 5
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 19 7 5
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 19 0 6
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 19 1 6
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 19 2 6
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 19 3 6
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 19 4 6
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 19 5 6
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 19 7 6
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 19 0 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 19 1 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 19 2 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 19 3 7
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 19 4 7
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 19 5 7
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 19 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 20 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 20 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 20 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 20 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 20 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 20 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 20 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 20 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 20 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 20 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 20 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 20 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 20 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 20 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 20 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 20 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 20 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 20 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 20 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 20 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 20 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 20 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 20 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 20 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star0
0
1
0 20 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 20 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 20 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 20 7 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 20 0 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 20 1 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 20 2 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation5
0
1
0 20 3 4
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 20 5 4
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 20 6 4
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 20 7 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 20 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 20 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 20 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 20 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 20 4 5
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 20 6 5
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 20 7 5
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 20 0 6
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 20 1 6
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 20 2 6
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 20 3 6
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 20 4 6
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 20 5 6
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 20 7 6
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 20 0 7
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 20 1 7
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 20 2 7
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 20 3 7
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 20 4 7
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 20 5 7
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 20 6 7
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 21 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 21 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation5
0
1
0 21 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 21 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 21 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star6
0
1
0 21 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 21 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 21 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 21 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation5
0
1
0 21 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 21 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 21 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star6
0
1
0 21 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 21 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 21 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 21 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation5
0
1
0 21 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 21 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 21 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star6
0
1
0 21 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star7
0
1
0 21 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation1
0
1
0 21 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation3
0
1
0 21 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation4
0
1
0 21 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star0
0
1
0 21 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star2
0
1
0 21 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star6
0
1
0 21 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star7
0
1
0 21 7 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 21 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 21 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 21 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation5
0
1
0 21 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 21 5 4
1
end_operator
begin_operator
turn_to satellite2 star0 star6
0
1
0 21 6 4
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 21 7 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 21 0 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 21 1 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 21 2 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation5
0
1
0 21 3 5
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 21 4 5
1
end_operator
begin_operator
turn_to satellite2 star2 star6
0
1
0 21 6 5
1
end_operator
begin_operator
turn_to satellite2 star2 star7
0
1
0 21 7 5
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation1
0
1
0 21 0 6
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation3
0
1
0 21 1 6
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation4
0
1
0 21 2 6
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation5
0
1
0 21 3 6
1
end_operator
begin_operator
turn_to satellite2 star6 star0
0
1
0 21 4 6
1
end_operator
begin_operator
turn_to satellite2 star6 star2
0
1
0 21 5 6
1
end_operator
begin_operator
turn_to satellite2 star6 star7
0
1
0 21 7 6
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 21 0 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 21 1 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation4
0
1
0 21 2 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation5
0
1
0 21 3 7
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 21 4 7
1
end_operator
begin_operator
turn_to satellite2 star7 star2
0
1
0 21 5 7
1
end_operator
begin_operator
turn_to satellite2 star7 star6
0
1
0 21 6 7
1
end_operator
0
