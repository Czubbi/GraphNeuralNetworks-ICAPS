begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var5
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var6
-1
17
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon12)
Atom pointing(satellite1, phenomenon13)
Atom pointing(satellite1, planet14)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var7
-1
17
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon12)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, planet14)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var11
-1
2
Atom have_image(star11, spectrograph0)
NegatedAtom have_image(star11, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon13, spectrograph0)
NegatedAtom have_image(phenomenon13, spectrograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon10, spectrograph0)
NegatedAtom have_image(phenomenon10, spectrograph0)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var15
-1
2
Atom have_image(star16, thermograph2)
NegatedAtom have_image(star16, thermograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet15, thermograph1)
NegatedAtom have_image(planet15, thermograph1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet14, thermograph2)
NegatedAtom have_image(planet14, thermograph2)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon12, thermograph2)
NegatedAtom have_image(phenomenon12, thermograph2)
end_variable
0
begin_state
0
1
1
1
1
0
8
2
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
8
7 9
11 0
12 0
13 0
15 0
16 0
17 0
18 0
end_goal
579
begin_operator
calibrate satellite0 instrument0 groundstation8
2
7 4
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star7
2
7 15
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star9
2
7 16
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation5
2
7 2
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star1
2
7 10
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star3
2
7 14
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star3
2
6 14
1 0
1
0 8 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
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
0 14 -1 1
0 5 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 10 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 9 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 8 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 spectrograph0
3
10 0
7 5
3 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument2 spectrograph0
3
9 0
7 5
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument0 thermograph2
3
14 0
7 6
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument1 thermograph2
3
10 0
7 6
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument2 thermograph2
3
9 0
7 6
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument1 spectrograph0
3
10 0
7 7
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument2 spectrograph0
3
9 0
7 7
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 thermograph2
3
14 0
7 8
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument1 thermograph2
3
10 0
7 8
3 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument2 thermograph2
3
9 0
7 8
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet15 instrument0 thermograph1
3
14 0
7 9
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 spectrograph0
3
10 0
7 11
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument2 spectrograph0
3
9 0
7 11
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument0 thermograph2
3
14 0
7 12
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument1 thermograph2
3
10 0
7 12
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument2 thermograph2
3
9 0
7 12
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon12 instrument3 thermograph2
3
8 0
6 6
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet14 instrument3 thermograph2
3
8 0
6 8
1 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument3 thermograph1
3
8 0
6 9
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument3 thermograph2
3
8 0
6 12
1 0
1
0 15 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon12
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon13
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet14
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet15
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star16
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 7 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon12
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon13
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet14
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet15
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 7 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon12
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon13
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet14
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet15
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star16
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 7 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon12
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon13
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet14
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet15
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star11
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star16
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 7 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon10
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon12
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon13
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet14
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet15
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 7 16 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation8
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon12
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon13
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet14
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet15
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star11
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star16
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 7 16 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation4
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation5
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation6
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation8
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 phenomenon10
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 phenomenon13
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 planet14
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 planet15
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star1
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star11
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star16
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star2
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star3
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star7
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star9
0
1
0 7 16 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation4
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation5
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation6
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation8
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon10
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon12
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet14
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet15
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star1
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star11
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star16
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star2
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star3
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star7
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star9
0
1
0 7 16 7
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation4
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation5
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation6
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation8
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon10
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon12
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon13
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite0 planet14 planet15
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star1
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star11
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star16
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star2
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star3
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star7
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star9
0
1
0 7 16 8
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation4
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation5
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation6
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation8
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon10
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon12
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon13
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite0 planet15 planet14
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star1
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star16
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star2
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star3
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star7
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite0 planet15 star9
0
1
0 7 16 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon12
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon13
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet14
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet15
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite0 star1 star16
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 7 16 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation6
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon10
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon12
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon13
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet14
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite0 star11 star16
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 7 16 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation5
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation6
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon10
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon12
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon13
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite0 star16 planet14
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite0 star16 planet15
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite0 star16 star1
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite0 star16 star11
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite0 star16 star3
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite0 star16 star7
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 7 16 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon12
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon13
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet14
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet15
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 7 16 13
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon12
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon13
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite0 star3 planet14
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite0 star3 planet15
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite0 star3 star16
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 7 16 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon12
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon13
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite0 star7 planet14
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite0 star7 planet15
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite0 star7 star16
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 7 14 15
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 7 16 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 7 0 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 7 1 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 7 2 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 7 3 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 7 4 16
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 7 5 16
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon12
0
1
0 7 6 16
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon13
0
1
0 7 7 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet14
0
1
0 7 8 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet15
0
1
0 7 9 16
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 7 10 16
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 7 11 16
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 7 12 16
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 7 13 16
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 7 14 16
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 7 15 16
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon12
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon13
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet14
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet15
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star16
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon12
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon13
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet14
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet15
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon12
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon13
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet14
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet15
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star11
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star16
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon12
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon13
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet14
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet15
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star1
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star11
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star16
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star2
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star7
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon10
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon12
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon13
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet14
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet15
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star1
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star16
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star2
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation8
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon12
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon13
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet14
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet15
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star1
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star11
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star16
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star2
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star7
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star9
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation4
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation5
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation6
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation8
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 phenomenon10
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 phenomenon13
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 planet14
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 planet15
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star1
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star11
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star16
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star2
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star3
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star7
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star9
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation4
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation5
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation6
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation8
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon10
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon12
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet14
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet15
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star1
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star11
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star16
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star2
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star3
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star7
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star9
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation4
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation5
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation6
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation8
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite1 planet14 phenomenon10
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite1 planet14 phenomenon12
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite1 planet14 phenomenon13
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite1 planet14 planet15
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star1
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star11
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star16
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star2
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star3
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star7
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star9
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation4
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation5
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation6
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation8
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon10
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon12
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon13
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite1 planet15 planet14
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star1
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star16
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star2
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star3
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star7
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite1 planet15 star9
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation6
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation8
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon10
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon12
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon13
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite1 star1 planet14
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite1 star1 planet15
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite1 star1 star16
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation5
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation6
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon10
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon12
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon13
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet14
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite1 star11 star16
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite1 star11 star2
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation0
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation5
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation6
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation8
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon10
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon12
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon13
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite1 star16 planet14
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite1 star16 planet15
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite1 star16 star1
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite1 star16 star11
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite1 star16 star3
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite1 star16 star7
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation6
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation8
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon10
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon12
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon13
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite1 star2 planet14
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite1 star2 planet15
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite1 star2 star11
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon12
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon13
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite1 star3 planet14
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite1 star3 planet15
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite1 star3 star16
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation6
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon10
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon12
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon13
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite1 star7 planet14
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite1 star7 planet15
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite1 star7 star16
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite1 star7 star9
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon10
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon12
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon13
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet14
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet15
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite1 star9 star7
0
1
0 6 15 16
1
end_operator
0
