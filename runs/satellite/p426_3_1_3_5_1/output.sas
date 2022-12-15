begin_version
3
end_version
begin_metric
0
end_metric
30
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
Atom have_image(groundstation1, infrared2)
NegatedAtom have_image(groundstation1, infrared2)
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
Atom have_image(groundstation2, image1)
NegatedAtom have_image(groundstation2, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, infrared2)
NegatedAtom have_image(groundstation2, infrared2)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation2, spectrograph0)
NegatedAtom have_image(groundstation2, spectrograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation4, infrared2)
NegatedAtom have_image(groundstation4, infrared2)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon5, image1)
NegatedAtom have_image(phenomenon5, image1)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon5, infrared2)
NegatedAtom have_image(phenomenon5, infrared2)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon5, spectrograph0)
NegatedAtom have_image(phenomenon5, spectrograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(star0, image1)
NegatedAtom have_image(star0, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star0, infrared2)
NegatedAtom have_image(star0, infrared2)
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
Atom have_image(star3, image1)
NegatedAtom have_image(star3, image1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star3, infrared2)
NegatedAtom have_image(star3, infrared2)
end_variable
begin_variable
var20
-1
2
Atom have_image(star3, spectrograph0)
NegatedAtom have_image(star3, spectrograph0)
end_variable
begin_variable
var21
-1
6
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star3)
end_variable
begin_variable
var22
-1
6
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star3)
end_variable
begin_variable
var23
-1
6
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon5)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star3)
end_variable
begin_variable
var24
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var25
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var26
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var27
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var28
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var29
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
3
begin_mutex_group
6
21 0
21 1
21 2
21 3
21 4
21 5
end_mutex_group
begin_mutex_group
6
22 0
22 1
22 2
22 3
22 4
22 5
end_mutex_group
begin_mutex_group
6
23 0
23 1
23 2
23 3
23 4
23 5
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
2
1
1
0
0
0
1
1
1
end_state
begin_goal
2
12 0
23 4
end_goal
147
begin_operator
calibrate satellite0 instrument0 groundstation1
2
21 0
27 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation1
2
22 0
28 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation1
2
23 0
29 0
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 24 -1 0
0 27 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 25 -1 0
0 28 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 26 -1 0
0 29 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 24 0 1
0 27 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 25 0 1
0 28 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 2 -1 1
0 26 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared2
3
0 0
21 0
27 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph0
3
0 0
21 0
27 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared2
3
0 0
21 1
27 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 spectrograph0
3
0 0
21 1
27 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared2
3
0 0
21 2
27 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
21 2
27 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared2
3
0 0
21 3
27 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph0
3
0 0
21 3
27 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared2
3
0 0
21 4
27 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph0
3
0 0
21 4
27 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared2
3
0 0
21 5
27 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph0
3
0 0
21 5
27 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 image1
3
1 0
22 0
28 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 infrared2
3
1 0
22 0
28 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 spectrograph0
3
1 0
22 0
28 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 image1
3
1 0
22 1
28 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 infrared2
3
1 0
22 1
28 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 spectrograph0
3
1 0
22 1
28 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 image1
3
1 0
22 2
28 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 infrared2
3
1 0
22 2
28 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 spectrograph0
3
1 0
22 2
28 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 image1
3
1 0
22 3
28 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 infrared2
3
1 0
22 3
28 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 spectrograph0
3
1 0
22 3
28 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 image1
3
1 0
22 4
28 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 infrared2
3
1 0
22 4
28 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star0 instrument1 spectrograph0
3
1 0
22 4
28 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 image1
3
1 0
22 5
28 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 infrared2
3
1 0
22 5
28 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 spectrograph0
3
1 0
22 5
28 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 image1
3
2 0
23 0
29 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 infrared2
3
2 0
23 0
29 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation1 instrument2 spectrograph0
3
2 0
23 0
29 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation2 instrument2 image1
3
2 0
23 1
29 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation2 instrument2 infrared2
3
2 0
23 1
29 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation2 instrument2 spectrograph0
3
2 0
23 1
29 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 image1
3
2 0
23 2
29 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 infrared2
3
2 0
23 2
29 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 spectrograph0
3
2 0
23 2
29 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 image1
3
2 0
23 3
29 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 infrared2
3
2 0
23 3
29 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 spectrograph0
3
2 0
23 3
29 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 image1
3
2 0
23 4
29 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 infrared2
3
2 0
23 4
29 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star0 instrument2 spectrograph0
3
2 0
23 4
29 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 star3 instrument2 image1
3
2 0
23 5
29 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 star3 instrument2 infrared2
3
2 0
23 5
29 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star3 instrument2 spectrograph0
3
2 0
23 5
29 0
1
0 20 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 21 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 21 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 21 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 21 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 21 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 21 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 21 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 21 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 21 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 21 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 21 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 21 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 21 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 21 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 21 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 21 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 21 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 21 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 21 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 21 5 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 21 0 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 21 1 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 21 2 4
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 21 3 4
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 21 5 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 21 0 5
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 21 1 5
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 21 2 5
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 21 3 5
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 21 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 22 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 22 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 22 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 22 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 22 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 22 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 22 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 22 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 22 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 22 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 22 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 22 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 22 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 22 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 22 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 22 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 22 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 22 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 22 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 22 5 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 22 0 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 22 1 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 22 2 4
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 22 3 4
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 22 5 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 22 0 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 22 1 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 22 2 5
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 22 3 5
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 22 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 23 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 23 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon5
0
1
0 23 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 23 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 23 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 23 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 23 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon5
0
1
0 23 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 23 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 23 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 23 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 23 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon5
0
1
0 23 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 23 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 23 5 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation1
0
1
0 23 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation2
0
1
0 23 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation4
0
1
0 23 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star0
0
1
0 23 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star3
0
1
0 23 5 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 23 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 23 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 23 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon5
0
1
0 23 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 23 5 4
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 23 0 5
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 23 1 5
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 23 2 5
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon5
0
1
0 23 3 5
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 23 4 5
1
end_operator
0
