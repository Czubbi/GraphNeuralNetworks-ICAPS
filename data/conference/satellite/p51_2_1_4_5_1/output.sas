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
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation0, spectrograph2)
NegatedAtom have_image(groundstation0, spectrograph2)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation0, spectrograph3)
NegatedAtom have_image(groundstation0, spectrograph3)
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
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation1, spectrograph2)
NegatedAtom have_image(groundstation1, spectrograph2)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation1, spectrograph3)
NegatedAtom have_image(groundstation1, spectrograph3)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation2, spectrograph2)
NegatedAtom have_image(groundstation2, spectrograph2)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation2, spectrograph3)
NegatedAtom have_image(groundstation2, spectrograph3)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(groundstation3, spectrograph2)
NegatedAtom have_image(groundstation3, spectrograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(groundstation3, spectrograph3)
NegatedAtom have_image(groundstation3, spectrograph3)
end_variable
begin_variable
var17
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon5, infrared1)
NegatedAtom have_image(phenomenon5, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(phenomenon5, spectrograph2)
NegatedAtom have_image(phenomenon5, spectrograph2)
end_variable
begin_variable
var20
-1
2
Atom have_image(phenomenon5, spectrograph3)
NegatedAtom have_image(phenomenon5, spectrograph3)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon5, thermograph0)
NegatedAtom have_image(phenomenon5, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star4, spectrograph2)
NegatedAtom have_image(star4, spectrograph2)
end_variable
begin_variable
var24
-1
2
Atom have_image(star4, spectrograph3)
NegatedAtom have_image(star4, spectrograph3)
end_variable
begin_variable
var25
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var26
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var27
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var28
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var29
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var30
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
6
26 0
26 1
26 2
26 3
26 4
26 5
end_mutex_group
begin_mutex_group
6
27 0
27 1
27 2
27 3
27 4
27 5
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
2
0
0
1
1
end_state
begin_goal
2
19 0
27 4
end_goal
96
begin_operator
calibrate satellite0 instrument0 groundstation2
2
26 2
30 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation0
2
27 0
31 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 28 -1 0
0 30 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 29 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 28 0 1
0 30 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 29 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
26 0
30 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
26 0
30 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
26 1
30 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
26 1
30 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
26 2
30 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
26 2
30 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
26 3
30 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
26 3
30 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared1
3
0 0
26 4
30 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 thermograph0
3
0 0
26 4
30 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
26 5
30 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
26 5
30 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 spectrograph2
3
1 0
27 0
31 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 spectrograph3
3
1 0
27 0
31 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
27 0
31 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 spectrograph2
3
1 0
27 1
31 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 spectrograph3
3
1 0
27 1
31 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 thermograph0
3
1 0
27 1
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 spectrograph2
3
1 0
27 2
31 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 spectrograph3
3
1 0
27 2
31 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
27 2
31 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 spectrograph2
3
1 0
27 3
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 spectrograph3
3
1 0
27 3
31 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 thermograph0
3
1 0
27 3
31 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 spectrograph2
3
1 0
27 4
31 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 spectrograph3
3
1 0
27 4
31 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 thermograph0
3
1 0
27 4
31 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 spectrograph2
3
1 0
27 5
31 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 spectrograph3
3
1 0
27 5
31 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 thermograph0
3
1 0
27 5
31 0
1
0 25 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 26 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 26 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 26 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon5
0
1
0 26 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 26 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 26 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 26 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 26 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 26 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 26 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 26 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 26 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 26 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 26 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 26 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 26 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 26 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 26 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 26 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 26 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation0
0
1
0 26 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 26 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 26 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 26 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star4
0
1
0 26 5 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 26 0 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 26 1 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 26 2 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 26 3 5
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon5
0
1
0 26 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon5
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star4
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon5
0
1
0 27 4 5
1
end_operator
0
