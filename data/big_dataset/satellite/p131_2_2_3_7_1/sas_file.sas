begin_version
3
end_version
begin_metric
0
end_metric
34
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
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation0, spectrograph2)
NegatedAtom have_image(groundstation0, spectrograph2)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, spectrograph2)
NegatedAtom have_image(groundstation2, spectrograph2)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation4, spectrograph2)
NegatedAtom have_image(groundstation4, spectrograph2)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation6, spectrograph2)
NegatedAtom have_image(groundstation6, spectrograph2)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet7, infrared1)
NegatedAtom have_image(planet7, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet7, spectrograph2)
NegatedAtom have_image(planet7, spectrograph2)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star1, spectrograph2)
NegatedAtom have_image(star1, spectrograph2)
end_variable
begin_variable
var20
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star3, spectrograph2)
NegatedAtom have_image(star3, spectrograph2)
end_variable
begin_variable
var23
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star5, spectrograph2)
NegatedAtom have_image(star5, spectrograph2)
end_variable
begin_variable
var26
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var27
-1
8
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var28
-1
8
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
end_variable
begin_variable
var29
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var30
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var32
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
2
begin_mutex_group
8
27 0
27 1
27 2
27 3
27 4
27 5
27 6
27 7
end_mutex_group
begin_mutex_group
8
28 0
28 1
28 2
28 3
28 4
28 5
28 6
28 7
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
1
1
1
1
1
4
3
0
0
1
1
1
end_state
begin_goal
2
15 0
28 4
end_goal
171
begin_operator
calibrate satellite0 instrument0 groundstation2
2
27 1
31 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation4
2
27 2
31 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star3
2
27 6
32 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation2
2
28 1
33 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star3
2
28 6
33 0
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 29 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 29 -1 0
0 32 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 30 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 29 0 1
0 31 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 1 -1 1
0 29 0 1
0 32 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 2 -1 1
0 30 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
27 0
31 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 spectrograph2
3
1 0
27 0
32 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph0
3
1 0
27 0
32 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
27 1
31 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 spectrograph2
3
1 0
27 1
32 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 thermograph0
3
1 0
27 1
32 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
27 2
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 spectrograph2
3
1 0
27 2
32 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 thermograph0
3
1 0
27 2
32 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
27 3
31 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 spectrograph2
3
1 0
27 3
32 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 thermograph0
3
1 0
27 3
32 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 infrared1
3
0 0
27 4
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 spectrograph2
3
1 0
27 4
32 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph0
3
1 0
27 4
32 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
27 5
31 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 spectrograph2
3
1 0
27 5
32 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
27 5
32 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
27 6
31 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 spectrograph2
3
1 0
27 6
32 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 thermograph0
3
1 0
27 6
32 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
27 7
31 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 spectrograph2
3
1 0
27 7
32 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 thermograph0
3
1 0
27 7
32 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 infrared1
3
2 0
28 0
33 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 spectrograph2
3
2 0
28 0
33 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 thermograph0
3
2 0
28 0
33 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 infrared1
3
2 0
28 1
33 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 spectrograph2
3
2 0
28 1
33 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 thermograph0
3
2 0
28 1
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument2 infrared1
3
2 0
28 2
33 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument2 spectrograph2
3
2 0
28 2
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument2 thermograph0
3
2 0
28 2
33 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument2 infrared1
3
2 0
28 3
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument2 spectrograph2
3
2 0
28 3
33 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument2 thermograph0
3
2 0
28 3
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument2 infrared1
3
2 0
28 4
33 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument2 spectrograph2
3
2 0
28 4
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument2 thermograph0
3
2 0
28 4
33 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument2 infrared1
3
2 0
28 5
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument2 spectrograph2
3
2 0
28 5
33 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument2 thermograph0
3
2 0
28 5
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument2 infrared1
3
2 0
28 6
33 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument2 spectrograph2
3
2 0
28 6
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument2 thermograph0
3
2 0
28 6
33 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument2 infrared1
3
2 0
28 7
33 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument2 spectrograph2
3
2 0
28 7
33 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument2 thermograph0
3
2 0
28 7
33 0
1
0 26 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 27 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 27 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 27 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 27 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet7
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 27 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 27 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet7
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 27 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 27 7 3
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation4
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation6
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 27 6 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star5
0
1
0 27 7 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 27 6 5
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 27 7 5
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 27 0 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 27 1 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 27 2 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 27 3 6
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 27 4 6
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 27 5 6
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 27 7 6
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 27 0 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 27 1 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 27 2 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 27 3 7
1
end_operator
begin_operator
turn_to satellite0 star5 planet7
0
1
0 27 4 7
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 27 5 7
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 27 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 28 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 28 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 28 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet7
0
1
0 28 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 28 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 28 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 28 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 28 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 28 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 28 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet7
0
1
0 28 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 28 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 28 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 28 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 28 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 28 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 28 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet7
0
1
0 28 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 28 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 28 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 28 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 28 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 28 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 28 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet7
0
1
0 28 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star1
0
1
0 28 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 28 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star5
0
1
0 28 7 3
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation0
0
1
0 28 0 4
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation2
0
1
0 28 1 4
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation4
0
1
0 28 2 4
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation6
0
1
0 28 3 4
1
end_operator
begin_operator
turn_to satellite1 planet7 star1
0
1
0 28 5 4
1
end_operator
begin_operator
turn_to satellite1 planet7 star3
0
1
0 28 6 4
1
end_operator
begin_operator
turn_to satellite1 planet7 star5
0
1
0 28 7 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 28 0 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 28 1 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 28 2 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation6
0
1
0 28 3 5
1
end_operator
begin_operator
turn_to satellite1 star1 planet7
0
1
0 28 4 5
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 28 6 5
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 28 7 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 28 0 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 28 1 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 28 2 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 28 3 6
1
end_operator
begin_operator
turn_to satellite1 star3 planet7
0
1
0 28 4 6
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 28 5 6
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 28 7 6
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 28 0 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 28 1 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 28 2 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation6
0
1
0 28 3 7
1
end_operator
begin_operator
turn_to satellite1 star5 planet7
0
1
0 28 4 7
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 28 5 7
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 28 6 7
1
end_operator
0
