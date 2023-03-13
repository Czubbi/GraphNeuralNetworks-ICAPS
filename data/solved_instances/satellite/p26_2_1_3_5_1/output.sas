begin_version
3
end_version
begin_metric
0
end_metric
26
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
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, spectrograph2)
NegatedAtom have_image(groundstation2, spectrograph2)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation4, spectrograph2)
NegatedAtom have_image(groundstation4, spectrograph2)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(star1, spectrograph2)
NegatedAtom have_image(star1, spectrograph2)
end_variable
begin_variable
var13
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(star3, spectrograph2)
NegatedAtom have_image(star3, spectrograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star5, spectrograph2)
NegatedAtom have_image(star5, spectrograph2)
end_variable
begin_variable
var19
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var20
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var21
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
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
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var25
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
6
20 0
20 1
20 2
20 3
20 4
20 5
end_mutex_group
begin_mutex_group
6
21 0
21 1
21 2
21 3
21 4
21 5
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
2
1
0
0
1
1
end_state
begin_goal
2
18 0
21 5
end_goal
102
begin_operator
calibrate satellite0 instrument0 groundstation2
2
20 1
24 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation0
2
21 0
25 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 22 -1 0
0 24 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 23 -1 0
0 25 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 22 0 1
0 24 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 23 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
20 0
24 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph2
3
0 0
20 0
24 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
20 0
24 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
20 1
24 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 spectrograph2
3
0 0
20 1
24 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
20 1
24 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
20 2
24 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph2
3
0 0
20 2
24 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 thermograph0
3
0 0
20 2
24 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
20 3
24 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph2
3
0 0
20 3
24 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph0
3
0 0
20 3
24 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
20 4
24 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph2
3
0 0
20 4
24 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
20 4
24 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
20 5
24 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph2
3
0 0
20 5
24 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 0
20 5
24 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 infrared1
3
1 0
21 0
25 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 spectrograph2
3
1 0
21 0
25 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
21 0
25 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 infrared1
3
1 0
21 1
25 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 spectrograph2
3
1 0
21 1
25 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
21 1
25 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 infrared1
3
1 0
21 2
25 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 spectrograph2
3
1 0
21 2
25 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 thermograph0
3
1 0
21 2
25 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 infrared1
3
1 0
21 3
25 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 spectrograph2
3
1 0
21 3
25 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 thermograph0
3
1 0
21 3
25 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 infrared1
3
1 0
21 4
25 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 spectrograph2
3
1 0
21 4
25 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 thermograph0
3
1 0
21 4
25 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 infrared1
3
1 0
21 5
25 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 spectrograph2
3
1 0
21 5
25 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 thermograph0
3
1 0
21 5
25 0
1
0 19 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 20 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 20 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 20 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 20 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 20 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 20 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 20 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 20 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 20 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 20 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 20 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 20 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 20 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 20 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 20 5 2
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 20 0 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 20 1 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 20 2 3
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 20 4 3
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 20 5 3
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 20 0 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 20 1 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 20 2 4
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 20 3 4
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 20 5 4
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 20 0 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 20 1 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 20 2 5
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 20 3 5
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 20 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 21 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 21 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 21 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 21 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 21 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 21 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 21 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 21 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 21 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 21 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 21 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 21 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 21 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 21 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 21 5 2
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 21 0 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 21 1 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 21 2 3
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 21 4 3
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 21 5 3
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 21 0 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 21 1 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 21 2 4
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 21 3 4
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 21 5 4
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 21 0 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 21 1 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 21 2 5
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 21 3 5
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 21 4 5
1
end_operator
0
