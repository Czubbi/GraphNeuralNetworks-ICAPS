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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var2
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var4
-1
17
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, phenomenon15)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet12)
Atom pointing(satellite1, planet14)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var5
-1
17
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon15)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet14)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var8
-1
2
Atom have_image(star16, spectrograph2)
NegatedAtom have_image(star16, spectrograph2)
end_variable
begin_variable
var9
-1
2
Atom have_image(star13, image0)
NegatedAtom have_image(star13, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(star11, image0)
NegatedAtom have_image(star11, image0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet14, spectrograph1)
NegatedAtom have_image(planet14, spectrograph1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet12, image0)
NegatedAtom have_image(planet12, image0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon15, spectrograph2)
NegatedAtom have_image(phenomenon15, spectrograph2)
end_variable
0
begin_state
0
1
0
1
10
8
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
4 5
5 1
8 0
9 0
10 0
11 0
12 0
13 0
end_goal
565
begin_operator
calibrate satellite0 instrument0 star2
2
5 14
3 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star9
2
5 16
3 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation5
2
4 1
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star2
2
4 14
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star4
2
4 15
1 0
1
0 6 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 2 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
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
0 7 -1 1
0 2 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 6 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 spectrograph2
3
7 0
5 5
3 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image0
3
7 0
5 7
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 spectrograph1
3
7 0
5 8
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 image0
3
7 0
5 11
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 image0
3
7 0
5 12
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument0 spectrograph2
3
7 0
5 13
3 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon15 instrument1 spectrograph2
3
6 0
4 5
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet12 instrument1 image0
3
6 0
4 7
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet14 instrument1 spectrograph1
3
6 0
4 8
1 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star11 instrument1 image0
3
6 0
4 11
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star13 instrument1 image0
3
6 0
4 12
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument1 spectrograph2
3
6 0
4 13
1 0
1
0 8 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon15
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet14
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star16
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon15
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet12
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet14
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star16
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon15
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet12
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet14
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star11
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star13
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star16
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon15
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet10
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet12
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet14
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star1
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star11
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star13
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star16
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star2
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon15
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet10
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet12
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet14
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star0
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation3
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation5
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation6
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation7
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation8
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet10
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet12
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet14
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star0
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star1
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star11
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star13
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star16
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star2
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star4
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star9
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation7
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation8
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon15
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet12
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet14
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star0
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star11
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star13
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star16
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation5
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation6
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation7
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation8
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon15
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite0 planet12 planet10
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite0 planet12 planet14
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star0
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star1
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star11
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star13
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star16
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star4
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star9
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation3
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation5
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation6
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation7
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation8
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon15
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite0 planet14 planet10
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite0 planet14 planet12
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star0
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star1
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star11
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star13
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star16
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star2
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star4
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite0 planet14 star9
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation8
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon15
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite0 star0 planet10
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite0 star0 planet12
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite0 star0 planet14
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite0 star0 star16
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation7
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon15
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet12
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet14
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite0 star1 star16
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation6
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation7
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon15
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet10
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet12
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite0 star11 planet14
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite0 star11 star13
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite0 star11 star16
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation6
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation7
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon15
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite0 star13 planet10
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite0 star13 planet12
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite0 star13 planet14
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite0 star13 star16
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation3
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation5
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation6
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation7
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon15
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite0 star16 planet10
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite0 star16 planet12
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite0 star16 planet14
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite0 star16 star0
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite0 star16 star1
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite0 star16 star11
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite0 star16 star13
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite0 star16 star4
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation7
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon15
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite0 star2 planet14
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon15
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite0 star4 planet12
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite0 star4 planet14
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite0 star4 star16
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon15
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet12
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet14
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 5 15 16
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon15
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet10
0
1
0 4 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet12
0
1
0 4 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet14
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 4 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 4 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 4 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 4 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star16
0
1
0 4 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 4 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 4 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 4 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon15
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet10
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet12
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet14
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star0
0
1
0 4 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 4 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star11
0
1
0 4 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 4 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star16
0
1
0 4 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 4 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 4 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 4 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon15
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet10
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet12
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet14
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star0
0
1
0 4 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star1
0
1
0 4 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star11
0
1
0 4 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star13
0
1
0 4 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star16
0
1
0 4 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star2
0
1
0 4 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 4 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 4 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon15
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet10
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet12
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet14
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star0
0
1
0 4 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star1
0
1
0 4 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star11
0
1
0 4 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star13
0
1
0 4 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star16
0
1
0 4 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star2
0
1
0 4 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star4
0
1
0 4 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 4 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon15
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet10
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet12
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet14
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star0
0
1
0 4 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star1
0
1
0 4 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 4 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 4 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star16
0
1
0 4 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star2
0
1
0 4 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 4 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 4 16 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation3
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation5
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation6
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation7
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 groundstation8
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 planet10
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 planet12
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 planet14
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star0
0
1
0 4 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star1
0
1
0 4 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star11
0
1
0 4 11 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star13
0
1
0 4 12 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star16
0
1
0 4 13 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star2
0
1
0 4 14 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star4
0
1
0 4 15 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon15 star9
0
1
0 4 16 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation3
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation5
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation6
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation7
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation8
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon15
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet12
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet14
0
1
0 4 8 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star0
0
1
0 4 9 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star1
0
1
0 4 10 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star11
0
1
0 4 11 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star13
0
1
0 4 12 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star16
0
1
0 4 13 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star2
0
1
0 4 14 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 4 15 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star9
0
1
0 4 16 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation3
0
1
0 4 0 7
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation5
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation6
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation7
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation8
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon15
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite1 planet12 planet10
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite1 planet12 planet14
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star0
0
1
0 4 9 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star1
0
1
0 4 10 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star11
0
1
0 4 11 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star13
0
1
0 4 12 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star16
0
1
0 4 13 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star2
0
1
0 4 14 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star4
0
1
0 4 15 7
1
end_operator
begin_operator
turn_to satellite1 planet12 star9
0
1
0 4 16 7
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation3
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation5
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation6
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation7
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite1 planet14 groundstation8
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite1 planet14 phenomenon15
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite1 planet14 planet10
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite1 planet14 planet12
0
1
0 4 7 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star0
0
1
0 4 9 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star1
0
1
0 4 10 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star11
0
1
0 4 11 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star13
0
1
0 4 12 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star16
0
1
0 4 13 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star2
0
1
0 4 14 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star4
0
1
0 4 15 8
1
end_operator
begin_operator
turn_to satellite1 planet14 star9
0
1
0 4 16 8
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 4 0 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation5
0
1
0 4 1 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation6
0
1
0 4 2 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation7
0
1
0 4 3 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation8
0
1
0 4 4 9
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon15
0
1
0 4 5 9
1
end_operator
begin_operator
turn_to satellite1 star0 planet10
0
1
0 4 6 9
1
end_operator
begin_operator
turn_to satellite1 star0 planet12
0
1
0 4 7 9
1
end_operator
begin_operator
turn_to satellite1 star0 planet14
0
1
0 4 8 9
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 4 10 9
1
end_operator
begin_operator
turn_to satellite1 star0 star11
0
1
0 4 11 9
1
end_operator
begin_operator
turn_to satellite1 star0 star13
0
1
0 4 12 9
1
end_operator
begin_operator
turn_to satellite1 star0 star16
0
1
0 4 13 9
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 4 14 9
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 4 15 9
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 4 16 9
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 4 0 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 4 1 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation6
0
1
0 4 2 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation7
0
1
0 4 3 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation8
0
1
0 4 4 10
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon15
0
1
0 4 5 10
1
end_operator
begin_operator
turn_to satellite1 star1 planet10
0
1
0 4 6 10
1
end_operator
begin_operator
turn_to satellite1 star1 planet12
0
1
0 4 7 10
1
end_operator
begin_operator
turn_to satellite1 star1 planet14
0
1
0 4 8 10
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 4 9 10
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 4 11 10
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 4 12 10
1
end_operator
begin_operator
turn_to satellite1 star1 star16
0
1
0 4 13 10
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 4 14 10
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 4 15 10
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 4 16 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 4 0 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation5
0
1
0 4 1 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation6
0
1
0 4 2 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation7
0
1
0 4 3 11
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 4 4 11
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon15
0
1
0 4 5 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet10
0
1
0 4 6 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet12
0
1
0 4 7 11
1
end_operator
begin_operator
turn_to satellite1 star11 planet14
0
1
0 4 8 11
1
end_operator
begin_operator
turn_to satellite1 star11 star0
0
1
0 4 9 11
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 4 10 11
1
end_operator
begin_operator
turn_to satellite1 star11 star13
0
1
0 4 12 11
1
end_operator
begin_operator
turn_to satellite1 star11 star16
0
1
0 4 13 11
1
end_operator
begin_operator
turn_to satellite1 star11 star2
0
1
0 4 14 11
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 4 15 11
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 4 16 11
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 4 0 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 4 1 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation6
0
1
0 4 2 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation7
0
1
0 4 3 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 4 4 12
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon15
0
1
0 4 5 12
1
end_operator
begin_operator
turn_to satellite1 star13 planet10
0
1
0 4 6 12
1
end_operator
begin_operator
turn_to satellite1 star13 planet12
0
1
0 4 7 12
1
end_operator
begin_operator
turn_to satellite1 star13 planet14
0
1
0 4 8 12
1
end_operator
begin_operator
turn_to satellite1 star13 star0
0
1
0 4 9 12
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 4 10 12
1
end_operator
begin_operator
turn_to satellite1 star13 star11
0
1
0 4 11 12
1
end_operator
begin_operator
turn_to satellite1 star13 star16
0
1
0 4 13 12
1
end_operator
begin_operator
turn_to satellite1 star13 star2
0
1
0 4 14 12
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 4 15 12
1
end_operator
begin_operator
turn_to satellite1 star13 star9
0
1
0 4 16 12
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation3
0
1
0 4 0 13
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation5
0
1
0 4 1 13
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation6
0
1
0 4 2 13
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation7
0
1
0 4 3 13
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation8
0
1
0 4 4 13
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon15
0
1
0 4 5 13
1
end_operator
begin_operator
turn_to satellite1 star16 planet10
0
1
0 4 6 13
1
end_operator
begin_operator
turn_to satellite1 star16 planet12
0
1
0 4 7 13
1
end_operator
begin_operator
turn_to satellite1 star16 planet14
0
1
0 4 8 13
1
end_operator
begin_operator
turn_to satellite1 star16 star0
0
1
0 4 9 13
1
end_operator
begin_operator
turn_to satellite1 star16 star1
0
1
0 4 10 13
1
end_operator
begin_operator
turn_to satellite1 star16 star11
0
1
0 4 11 13
1
end_operator
begin_operator
turn_to satellite1 star16 star13
0
1
0 4 12 13
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 4 14 13
1
end_operator
begin_operator
turn_to satellite1 star16 star4
0
1
0 4 15 13
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 4 16 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 4 0 14
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 4 1 14
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation6
0
1
0 4 2 14
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation7
0
1
0 4 3 14
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation8
0
1
0 4 4 14
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon15
0
1
0 4 5 14
1
end_operator
begin_operator
turn_to satellite1 star2 planet10
0
1
0 4 6 14
1
end_operator
begin_operator
turn_to satellite1 star2 planet12
0
1
0 4 7 14
1
end_operator
begin_operator
turn_to satellite1 star2 planet14
0
1
0 4 8 14
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 4 9 14
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 4 10 14
1
end_operator
begin_operator
turn_to satellite1 star2 star11
0
1
0 4 11 14
1
end_operator
begin_operator
turn_to satellite1 star2 star13
0
1
0 4 12 14
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 4 13 14
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 4 15 14
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 4 16 14
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 4 0 15
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 4 1 15
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 4 2 15
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation7
0
1
0 4 3 15
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 4 4 15
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon15
0
1
0 4 5 15
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 4 6 15
1
end_operator
begin_operator
turn_to satellite1 star4 planet12
0
1
0 4 7 15
1
end_operator
begin_operator
turn_to satellite1 star4 planet14
0
1
0 4 8 15
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 4 9 15
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 4 10 15
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 4 11 15
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 4 12 15
1
end_operator
begin_operator
turn_to satellite1 star4 star16
0
1
0 4 13 15
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 4 14 15
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 4 16 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 4 0 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 4 1 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 4 2 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 4 3 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 4 4 16
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon15
0
1
0 4 5 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet10
0
1
0 4 6 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet12
0
1
0 4 7 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet14
0
1
0 4 8 16
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 4 9 16
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 4 10 16
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 4 11 16
1
end_operator
begin_operator
turn_to satellite1 star9 star13
0
1
0 4 12 16
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 4 13 16
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 4 14 16
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 4 15 16
1
end_operator
0
