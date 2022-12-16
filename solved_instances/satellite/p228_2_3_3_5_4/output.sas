begin_version
3
end_version
begin_metric
0
end_metric
35
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
Atom have_image(phenomenon6, infrared1)
NegatedAtom have_image(phenomenon6, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon6, spectrograph2)
NegatedAtom have_image(phenomenon6, spectrograph2)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon6, thermograph0)
NegatedAtom have_image(phenomenon6, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon7, infrared1)
NegatedAtom have_image(phenomenon7, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon7, spectrograph2)
NegatedAtom have_image(phenomenon7, spectrograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon7, thermograph0)
NegatedAtom have_image(phenomenon7, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star1, spectrograph2)
NegatedAtom have_image(star1, spectrograph2)
end_variable
begin_variable
var19
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star3, spectrograph2)
NegatedAtom have_image(star3, spectrograph2)
end_variable
begin_variable
var22
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, spectrograph2)
NegatedAtom have_image(star5, spectrograph2)
end_variable
begin_variable
var25
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star8, infrared1)
NegatedAtom have_image(star8, infrared1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star8, spectrograph2)
NegatedAtom have_image(star8, spectrograph2)
end_variable
begin_variable
var28
-1
2
Atom have_image(star8, thermograph0)
NegatedAtom have_image(star8, thermograph0)
end_variable
begin_variable
var29
-1
9
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var30
-1
9
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var31
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var32
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var34
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
9
29 0
29 1
29 2
29 3
29 4
29 5
29 6
29 7
29 8
end_mutex_group
begin_mutex_group
9
30 0
30 1
30 2
30 3
30 4
30 5
30 6
30 7
30 8
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
1
1
8
0
0
0
1
1
end_state
begin_goal
5
12 0
15 0
24 0
28 0
29 0
end_goal
195
begin_operator
calibrate satellite0 instrument0 star3
2
29 6
33 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation2
2
30 1
34 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 31 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 32 -1 0
0 34 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 31 0 1
0 33 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 32 0 1
0 34 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
29 0
33 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph2
3
0 0
29 0
33 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
29 0
33 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
29 1
33 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 spectrograph2
3
0 0
29 1
33 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
29 1
33 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
29 2
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph2
3
0 0
29 2
33 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 thermograph0
3
0 0
29 2
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 infrared1
3
0 0
29 3
33 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 spectrograph2
3
0 0
29 3
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 thermograph0
3
0 0
29 3
33 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 infrared1
3
0 0
29 4
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 spectrograph2
3
0 0
29 4
33 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 thermograph0
3
0 0
29 4
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
29 5
33 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph2
3
0 0
29 5
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph0
3
0 0
29 5
33 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
29 6
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph2
3
0 0
29 6
33 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
29 6
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
29 7
33 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph2
3
0 0
29 7
33 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 0
29 7
33 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 infrared1
3
0 0
29 8
33 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 spectrograph2
3
0 0
29 8
33 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph0
3
0 0
29 8
33 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 infrared1
3
1 0
30 0
34 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
30 0
34 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 infrared1
3
1 0
30 1
34 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
30 1
34 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 infrared1
3
1 0
30 2
34 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 thermograph0
3
1 0
30 2
34 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument1 infrared1
3
1 0
30 3
34 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument1 thermograph0
3
1 0
30 3
34 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument1 infrared1
3
1 0
30 4
34 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument1 thermograph0
3
1 0
30 4
34 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 infrared1
3
1 0
30 5
34 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 thermograph0
3
1 0
30 5
34 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 infrared1
3
1 0
30 6
34 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument1 thermograph0
3
1 0
30 6
34 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 infrared1
3
1 0
30 7
34 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 thermograph0
3
1 0
30 7
34 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 infrared1
3
1 0
30 8
34 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 thermograph0
3
1 0
30 8
34 0
1
0 28 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 29 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 29 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 29 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 29 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 29 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 29 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 29 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 29 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 29 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 29 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon6
0
1
0 29 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 29 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 29 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 29 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 29 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 29 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 29 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 29 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon6
0
1
0 29 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 29 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 29 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 29 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 29 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 29 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 29 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation2
0
1
0 29 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation4
0
1
0 29 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 29 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 29 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 29 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star5
0
1
0 29 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 29 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 29 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 29 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 29 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 29 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 29 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 29 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 29 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star8
0
1
0 29 8 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 29 0 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 29 1 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 29 2 5
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 29 3 5
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 29 4 5
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 29 6 5
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 29 7 5
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 29 8 5
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 29 0 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 29 1 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 29 2 6
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 29 3 6
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 29 4 6
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 29 5 6
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 29 7 6
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 29 8 6
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 29 0 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 29 1 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 29 2 7
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon6
0
1
0 29 3 7
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 29 4 7
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 29 5 7
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 29 6 7
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 29 8 7
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 29 0 8
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 29 1 8
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 29 2 8
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 29 3 8
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon7
0
1
0 29 4 8
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 29 5 8
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 29 6 8
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 29 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 30 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 30 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon6
0
1
0 30 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 30 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 30 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 30 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 30 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 30 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 30 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 30 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon6
0
1
0 30 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 30 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 30 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 30 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 30 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 30 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 30 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 30 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon6
0
1
0 30 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 30 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 30 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 30 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 30 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 30 8 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation0
0
1
0 30 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation2
0
1
0 30 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation4
0
1
0 30 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 phenomenon7
0
1
0 30 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 30 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star3
0
1
0 30 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star5
0
1
0 30 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 30 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 30 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 30 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 30 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon6
0
1
0 30 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 30 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star3
0
1
0 30 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star5
0
1
0 30 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star8
0
1
0 30 8 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 30 0 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 30 1 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 30 2 5
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 30 3 5
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 30 4 5
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 30 6 5
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 30 7 5
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 30 8 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 30 0 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 30 1 6
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 30 2 6
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon6
0
1
0 30 3 6
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon7
0
1
0 30 4 6
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 30 5 6
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 30 7 6
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 30 8 6
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 30 0 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 30 1 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 30 2 7
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon6
0
1
0 30 3 7
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon7
0
1
0 30 4 7
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 30 5 7
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 30 6 7
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 30 8 7
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 30 0 8
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 30 1 8
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 30 2 8
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 30 3 8
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon7
0
1
0 30 4 8
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 30 5 8
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 30 6 8
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 30 7 8
1
end_operator
0
