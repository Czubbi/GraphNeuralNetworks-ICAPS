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
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, phenomenon13)
Atom pointing(satellite1, phenomenon14)
Atom pointing(satellite1, phenomenon15)
Atom pointing(satellite1, planet16)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star12)
end_variable
begin_variable
var7
-1
17
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, phenomenon14)
Atom pointing(satellite0, phenomenon15)
Atom pointing(satellite0, planet16)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star12)
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
Atom have_image(planet16, infrared0)
NegatedAtom have_image(planet16, infrared0)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon15, infrared0)
NegatedAtom have_image(phenomenon15, infrared0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon11, infrared0)
NegatedAtom have_image(phenomenon11, infrared0)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
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
Atom have_image(star12, spectrograph2)
NegatedAtom have_image(star12, spectrograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon14, spectrograph2)
NegatedAtom have_image(phenomenon14, spectrograph2)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon13, image1)
NegatedAtom have_image(phenomenon13, image1)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon10, spectrograph2)
NegatedAtom have_image(phenomenon10, spectrograph2)
end_variable
0
begin_state
0
1
1
1
1
0
9
9
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
7
10 0
11 0
12 0
15 0
16 0
17 0
18 0
end_goal
575
begin_operator
calibrate satellite0 instrument0 groundstation4
2
7 3
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation7
2
7 6
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
7 0
3 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation7
2
7 6
3 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation7
2
7 6
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation9
2
7 8
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation1
2
6 0
1 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation4
2
6 3
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
0 13 -1 1
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
take_image satellite0 phenomenon10 instrument0 spectrograph2
3
14 0
7 9
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 spectrograph2
3
13 0
7 9
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument2 spectrograph2
3
9 0
7 9
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument2 infrared0
3
9 0
7 10
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 image1
3
14 0
7 11
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument2 image1
3
9 0
7 11
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument0 spectrograph2
3
14 0
7 12
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument1 spectrograph2
3
13 0
7 12
3 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument2 spectrograph2
3
9 0
7 12
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument2 infrared0
3
9 0
7 13
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet16 instrument2 infrared0
3
9 0
7 14
4 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 spectrograph2
3
14 0
7 16
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument1 spectrograph2
3
13 0
7 16
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument2 spectrograph2
3
9 0
7 16
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon13 instrument3 image1
3
8 0
6 11
1 0
1
0 17 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon13
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon14
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon15
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet16
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star12
0
1
0 7 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon11
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon13
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon14
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon15
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet16
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 7 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon11
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon13
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon14
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon15
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet16
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star12
0
1
0 7 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation9
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon13
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon14
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon15
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet16
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star12
0
1
0 7 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon13
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon14
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon15
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet16
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star12
0
1
0 7 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation9
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon11
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon13
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon14
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon15
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet16
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star12
0
1
0 7 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation9
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon11
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon13
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon14
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon15
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet16
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star12
0
1
0 7 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon10
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon11
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon13
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon14
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon15
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet16
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star0
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star12
0
1
0 7 16 7
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation4
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation6
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation7
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon10
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon11
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon13
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon14
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon15
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet16
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star0
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star12
0
1
0 7 16 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation8
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation9
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon11
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon13
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon14
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon15
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet16
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star12
0
1
0 7 16 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation2
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation3
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation6
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation7
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation8
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation9
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon10
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon13
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon14
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon15
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet16
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star0
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star12
0
1
0 7 16 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation1
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation2
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation3
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation4
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation5
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation6
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation7
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation8
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation9
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon10
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon11
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon14
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon15
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet16
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star0
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star12
0
1
0 7 16 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation1
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation2
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation3
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation4
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation5
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation6
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation7
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation8
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation9
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon10
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon11
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon13
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon15
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 planet16
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star0
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star12
0
1
0 7 16 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation1
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation2
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation3
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation4
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation5
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation6
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation7
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation8
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation9
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon10
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon11
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon13
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon14
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet16
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star0
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star12
0
1
0 7 16 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation1
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation2
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation3
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation4
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation5
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation6
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation7
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation8
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation9
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon10
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon11
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon13
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon14
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon15
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite0 planet16 star0
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite0 planet16 star12
0
1
0 7 16 14
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation8
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation9
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon11
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon13
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon14
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon15
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite0 star0 planet16
0
1
0 7 14 15
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 7 16 15
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation1
0
1
0 7 0 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 7 1 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation3
0
1
0 7 2 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation4
0
1
0 7 3 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation5
0
1
0 7 4 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation6
0
1
0 7 5 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation7
0
1
0 7 6 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation8
0
1
0 7 7 16
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation9
0
1
0 7 8 16
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon10
0
1
0 7 9 16
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon11
0
1
0 7 10 16
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon13
0
1
0 7 11 16
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon14
0
1
0 7 12 16
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon15
0
1
0 7 13 16
1
end_operator
begin_operator
turn_to satellite0 star12 planet16
0
1
0 7 14 16
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 7 15 16
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon11
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon13
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon14
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon15
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet16
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star12
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon11
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon13
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon14
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon15
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet16
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star12
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon10
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon11
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon13
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon14
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon15
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet16
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star12
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation9
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon11
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon13
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon14
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon15
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet16
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star12
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon11
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon13
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon14
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon15
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet16
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star0
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star12
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation9
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon11
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon13
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon14
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon15
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet16
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star0
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star12
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation9
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon10
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon11
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon13
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon14
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon15
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet16
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star0
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star12
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon10
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon11
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon13
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon14
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon15
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet16
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star0
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star12
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation4
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation6
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation7
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon10
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon11
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon13
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon14
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon15
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet16
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star0
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star12
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation3
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation7
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation8
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation9
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon11
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon13
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon14
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon15
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet16
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star0
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star12
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation1
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation2
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation3
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation4
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation5
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation6
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation7
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation8
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation9
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon10
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon13
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon14
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon15
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet16
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star0
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star12
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation1
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation2
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation3
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation4
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation5
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation6
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation7
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation8
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation9
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon10
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon11
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon14
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon15
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet16
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star0
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star12
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation1
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation2
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation3
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation4
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation5
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation6
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation7
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation8
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation9
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 phenomenon10
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 phenomenon11
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 phenomenon13
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 phenomenon15
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 planet16
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star0
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star12
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation1
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation2
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation3
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation4
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation5
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation6
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation7
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation8
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation9
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 phenomenon10
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 phenomenon11
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 phenomenon13
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 phenomenon14
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 planet16
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star0
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star12
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation1
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation2
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation3
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation4
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation5
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation6
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation7
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation8
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation9
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon10
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon11
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon13
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon14
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon15
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite1 planet16 star0
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite1 planet16 star12
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation5
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation6
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation7
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation8
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation9
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon10
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon11
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon13
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon14
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon15
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite1 star0 planet16
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite1 star0 star12
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation1
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation2
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation3
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation4
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation5
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation6
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation7
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation8
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation9
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon10
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon11
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon13
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon14
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon15
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite1 star12 planet16
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite1 star12 star0
0
1
0 6 15 16
1
end_operator
0
