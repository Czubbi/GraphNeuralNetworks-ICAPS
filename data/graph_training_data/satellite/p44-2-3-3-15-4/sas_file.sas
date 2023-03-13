begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var2
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var5
-1
19
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation14)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, phenomenon17)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, planet16)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star18)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var6
-1
19
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation14)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon17)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, planet16)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star18)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var10
-1
2
Atom have_image(star18, spectrograph0)
NegatedAtom have_image(star18, spectrograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet16, spectrograph0)
NegatedAtom have_image(planet16, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet15, thermograph2)
NegatedAtom have_image(planet15, thermograph2)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon17, spectrograph0)
NegatedAtom have_image(phenomenon17, spectrograph0)
end_variable
0
begin_state
1
1
0
0
1
5
7
1
1
1
1
1
1
1
end_state
begin_goal
6
5 15
6 5
10 0
11 0
12 0
13 0
end_goal
706
begin_operator
calibrate satellite0 instrument0 groundstation4
2
6 4
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star13
2
6 12
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star6
2
6 15
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star8
2
6 17
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star8
2
5 17
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation12
2
5 1
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation14
2
5 2
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star11
2
5 11
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 9 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 8 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon17 instrument0 spectrograph0
3
9 0
6 6
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet15 instrument0 thermograph2
3
9 0
6 7
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet16 instrument0 spectrograph0
3
9 0
6 8
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star18 instrument0 spectrograph0
3
9 0
6 13
4 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon17 instrument1 spectrograph0
3
8 0
5 6
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument2 thermograph2
3
7 0
5 7
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet16 instrument1 spectrograph0
3
8 0
5 8
0 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star18 instrument1 spectrograph0
3
8 0
5 13
0 0
1
0 10 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation12
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation14
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon17
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet15
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet16
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star18
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 6 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 6 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation14
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation2
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation4
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation5
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon17
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet15
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet16
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star0
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star11
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star13
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star18
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star3
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star7
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star8
0
1
0 6 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star9
0
1
0 6 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation12
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation2
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation4
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation5
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 phenomenon17
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet15
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet16
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star0
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star10
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star11
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star13
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star18
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star3
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star6
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star7
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star8
0
1
0 6 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star9
0
1
0 6 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation12
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation14
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon17
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet15
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet16
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star18
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 6 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 6 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation12
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation14
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon17
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet15
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet16
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star13
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star18
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 6 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 6 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation12
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation14
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon17
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet15
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet16
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star10
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star18
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 6 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 6 18 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation1
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation12
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation14
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation2
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation4
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation5
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 planet15
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 planet16
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star0
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star10
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star11
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star13
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star18
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star3
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star6
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star7
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star8
0
1
0 6 17 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star9
0
1
0 6 18 6
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation1
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation12
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation14
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation2
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation4
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation5
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon17
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 planet15 planet16
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star0
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star10
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star13
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star18
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star3
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star6
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star7
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star8
0
1
0 6 17 7
1
end_operator
begin_operator
turn_to satellite0 planet15 star9
0
1
0 6 18 7
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation1
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation12
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation14
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation2
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation4
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation5
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon17
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 planet16 planet15
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star0
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star10
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star11
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star13
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star18
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star3
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star6
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star7
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star8
0
1
0 6 17 8
1
end_operator
begin_operator
turn_to satellite0 planet16 star9
0
1
0 6 18 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation12
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation14
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon17
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star0 planet15
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star0 planet16
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite0 star0 star18
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 6 17 9
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 6 18 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation14
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation5
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon17
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star10 planet15
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star10 planet16
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite0 star10 star18
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 6 17 10
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 6 18 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation12
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation14
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon17
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet16
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite0 star11 star13
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite0 star11 star18
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 6 17 11
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 6 18 11
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation12
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation14
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation4
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon17
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite0 star13 planet15
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite0 star13 planet16
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite0 star13 star18
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite0 star13 star8
0
1
0 6 17 12
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 6 18 12
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation1
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation12
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation14
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation2
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation4
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation5
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite0 star18 phenomenon17
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite0 star18 planet15
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite0 star18 planet16
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite0 star18 star0
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite0 star18 star10
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite0 star18 star11
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite0 star18 star13
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite0 star18 star3
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite0 star18 star6
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite0 star18 star7
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite0 star18 star8
0
1
0 6 17 13
1
end_operator
begin_operator
turn_to satellite0 star18 star9
0
1
0 6 18 13
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation12
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation14
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon17
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite0 star3 planet15
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite0 star3 planet16
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite0 star3 star18
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 6 17 14
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 6 18 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation14
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon17
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite0 star6 planet15
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite0 star6 planet16
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite0 star6 star18
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 17 15
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 6 18 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation12
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation14
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon17
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite0 star7 planet15
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite0 star7 planet16
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite0 star7 star18
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 6 15 16
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 6 17 16
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 6 18 16
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 6 0 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation12
0
1
0 6 1 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation14
0
1
0 6 2 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 6 3 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 6 4 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 6 5 17
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon17
0
1
0 6 6 17
1
end_operator
begin_operator
turn_to satellite0 star8 planet15
0
1
0 6 7 17
1
end_operator
begin_operator
turn_to satellite0 star8 planet16
0
1
0 6 8 17
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 6 9 17
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 6 10 17
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 6 11 17
1
end_operator
begin_operator
turn_to satellite0 star8 star13
0
1
0 6 12 17
1
end_operator
begin_operator
turn_to satellite0 star8 star18
0
1
0 6 13 17
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 6 14 17
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 15 17
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 6 16 17
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 6 18 17
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 6 0 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation12
0
1
0 6 1 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation14
0
1
0 6 2 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 6 3 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 6 4 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 6 5 18
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon17
0
1
0 6 6 18
1
end_operator
begin_operator
turn_to satellite0 star9 planet15
0
1
0 6 7 18
1
end_operator
begin_operator
turn_to satellite0 star9 planet16
0
1
0 6 8 18
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 6 9 18
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 6 10 18
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 6 11 18
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 6 12 18
1
end_operator
begin_operator
turn_to satellite0 star9 star18
0
1
0 6 13 18
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 6 14 18
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 6 15 18
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 6 16 18
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 6 17 18
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation12
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation14
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon17
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet15
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet16
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star13
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star18
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 5 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 5 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation1
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation14
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation2
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation4
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation5
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon17
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet15
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet16
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star0
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star11
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star13
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star18
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star3
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star7
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star8
0
1
0 5 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star9
0
1
0 5 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation1
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation12
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation2
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation4
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation5
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 phenomenon17
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet15
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet16
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star0
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star10
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star11
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star13
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star18
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star3
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star6
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star7
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star8
0
1
0 5 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star9
0
1
0 5 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation12
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation14
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon17
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet15
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet16
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star18
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 5 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 5 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation12
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation14
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon17
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet15
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet16
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star13
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star18
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 5 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 5 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation12
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation14
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon17
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet15
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet16
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star0
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star10
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star11
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star18
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 5 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 5 18 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation1
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation12
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation14
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation2
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation4
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation5
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 planet15
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 planet16
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star0
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star10
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star11
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star13
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star18
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star3
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star6
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star7
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star8
0
1
0 5 17 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star9
0
1
0 5 18 6
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation1
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation12
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation14
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation2
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation4
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation5
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon17
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 planet15 planet16
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star0
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star10
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star13
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star18
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star3
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star6
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star7
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star8
0
1
0 5 17 7
1
end_operator
begin_operator
turn_to satellite1 planet15 star9
0
1
0 5 18 7
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation1
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation12
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation14
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation2
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation4
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation5
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon17
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 planet16 planet15
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star0
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star10
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star11
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star13
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star18
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star3
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star6
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star7
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star8
0
1
0 5 17 8
1
end_operator
begin_operator
turn_to satellite1 planet16 star9
0
1
0 5 18 8
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation12
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation14
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation5
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon17
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star0 planet15
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star0 planet16
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star0 star10
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star0 star11
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 star0 star13
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite1 star0 star18
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 5 17 9
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 5 18 9
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation14
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation5
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon17
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star10 planet15
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star10 planet16
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star10 star0
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite1 star10 star18
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 5 17 10
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 5 18 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation12
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation14
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation5
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon17
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet16
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star11 star0
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 star11 star13
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite1 star11 star18
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 5 17 11
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 5 18 11
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation1
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation12
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation14
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation4
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon17
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite1 star13 planet15
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite1 star13 planet16
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite1 star13 star0
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite1 star13 star11
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite1 star13 star18
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite1 star13 star3
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite1 star13 star8
0
1
0 5 17 12
1
end_operator
begin_operator
turn_to satellite1 star13 star9
0
1
0 5 18 12
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation1
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation12
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation14
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation2
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation4
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation5
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite1 star18 phenomenon17
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite1 star18 planet15
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite1 star18 planet16
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite1 star18 star0
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite1 star18 star10
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite1 star18 star11
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite1 star18 star13
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite1 star18 star3
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite1 star18 star6
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite1 star18 star7
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite1 star18 star8
0
1
0 5 17 13
1
end_operator
begin_operator
turn_to satellite1 star18 star9
0
1
0 5 18 13
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation12
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation14
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon17
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite1 star3 planet15
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite1 star3 planet16
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite1 star3 star13
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite1 star3 star18
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 5 17 14
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 5 18 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation14
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon17
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite1 star6 planet15
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite1 star6 planet16
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite1 star6 star18
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 17 15
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 5 18 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation12
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation14
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon17
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite1 star7 planet15
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite1 star7 planet16
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite1 star7 star18
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 5 15 16
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 5 17 16
1
end_operator
begin_operator
turn_to satellite1 star7 star9
0
1
0 5 18 16
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 5 0 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation12
0
1
0 5 1 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation14
0
1
0 5 2 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 5 3 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 5 4 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 5 5 17
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon17
0
1
0 5 6 17
1
end_operator
begin_operator
turn_to satellite1 star8 planet15
0
1
0 5 7 17
1
end_operator
begin_operator
turn_to satellite1 star8 planet16
0
1
0 5 8 17
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 5 9 17
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 5 10 17
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 5 11 17
1
end_operator
begin_operator
turn_to satellite1 star8 star13
0
1
0 5 12 17
1
end_operator
begin_operator
turn_to satellite1 star8 star18
0
1
0 5 13 17
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 5 14 17
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 15 17
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 5 16 17
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 5 18 17
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 5 0 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation12
0
1
0 5 1 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation14
0
1
0 5 2 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 5 3 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 5 4 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 5 5 18
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon17
0
1
0 5 6 18
1
end_operator
begin_operator
turn_to satellite1 star9 planet15
0
1
0 5 7 18
1
end_operator
begin_operator
turn_to satellite1 star9 planet16
0
1
0 5 8 18
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 5 9 18
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 5 10 18
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 5 11 18
1
end_operator
begin_operator
turn_to satellite1 star9 star13
0
1
0 5 12 18
1
end_operator
begin_operator
turn_to satellite1 star9 star18
0
1
0 5 13 18
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 5 14 18
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 5 15 18
1
end_operator
begin_operator
turn_to satellite1 star9 star7
0
1
0 5 16 18
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 5 17 18
1
end_operator
0
