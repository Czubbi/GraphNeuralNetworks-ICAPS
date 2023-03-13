begin_version
3
end_version
begin_metric
0
end_metric
17
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
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
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var5
-1
17
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, phenomenon14)
Atom pointing(satellite1, planet12)
Atom pointing(satellite1, planet13)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var6
-1
17
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon14)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet13)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
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
Atom have_image(star11, image0)
NegatedAtom have_image(star11, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet13, image0)
NegatedAtom have_image(planet13, image0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star16, spectrograph1)
NegatedAtom have_image(star16, spectrograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(star10, spectrograph1)
NegatedAtom have_image(star10, spectrograph1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet15, spectrograph2)
NegatedAtom have_image(planet15, spectrograph2)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet12, spectrograph1)
NegatedAtom have_image(planet12, spectrograph1)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon14, spectrograph1)
NegatedAtom have_image(phenomenon14, spectrograph1)
end_variable
0
begin_state
0
1
1
1
0
7
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
end_state
begin_goal
8
6 14
9 0
10 0
12 0
13 0
14 0
15 0
16 0
end_goal
571
begin_operator
calibrate satellite0 instrument0 groundstation3
2
6 2
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation4
2
6 3
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation7
2
6 4
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
6 1
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation7
2
6 4
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star8
2
6 15
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star8
2
5 15
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
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
0 11 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 8 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument0 spectrograph1
3
11 0
6 5
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument1 spectrograph1
3
8 0
6 5
3 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 spectrograph1
3
11 0
6 6
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 spectrograph1
3
8 0
6 6
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument1 image0
3
8 0
6 7
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet15 instrument0 spectrograph2
3
11 0
6 8
2 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet15 instrument1 spectrograph2
3
8 0
6 8
3 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 spectrograph1
3
11 0
6 9
2 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 spectrograph1
3
8 0
6 9
3 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 image0
3
8 0
6 10
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument0 spectrograph1
3
11 0
6 11
2 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument1 spectrograph1
3
8 0
6 11
3 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet13 instrument2 image0
3
7 0
5 7
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star11 instrument2 image0
3
7 0
5 10
1 0
1
0 9 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon14
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet13
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet15
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star16
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon14
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet12
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet13
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet15
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star16
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon14
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet13
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet15
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star16
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon14
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet12
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet13
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet15
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon14
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet12
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet13
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet15
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star10
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star11
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star16
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star2
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star8
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation3
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation4
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation7
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 planet12
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 planet13
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 planet15
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star10
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star11
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star16
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star2
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star5
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star6
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star8
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star9
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation1
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation4
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation7
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon14
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet13
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet15
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star10
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star11
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star16
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star5
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star6
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star8
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star9
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation1
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation3
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation4
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation7
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon14
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 planet13 planet12
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 planet13 planet15
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star10
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star11
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star16
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star2
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star5
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star6
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star8
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star9
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation1
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation3
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation4
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation7
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon14
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 planet15 planet12
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 planet15 planet13
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star10
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star16
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star2
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star5
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star6
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star8
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite0 planet15 star9
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation7
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon14
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet12
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet13
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet15
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star10 star16
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation7
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon14
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star11 planet12
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star11 planet13
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star11 star16
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation1
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation3
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation7
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon14
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star16 planet12
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star16 planet13
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star16 planet15
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star16 star10
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star16 star11
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite0 star16 star5
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite0 star16 star6
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite0 star16 star8
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation7
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon14
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet13
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet15
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon14
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet12
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet13
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet15
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite0 star5 star16
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon14
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite0 star6 planet12
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite0 star6 planet13
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite0 star6 planet15
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite0 star6 star16
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation7
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon14
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet12
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet13
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet15
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite0 star8 star16
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon14
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet12
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet13
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite0 star9 planet15
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 6 15 16
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon14
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet12
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet13
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet15
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star16
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon14
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet12
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet13
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet15
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star16
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon14
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet12
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet13
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet15
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star16
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon14
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet12
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet13
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet15
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon14
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet12
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet13
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet15
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star10
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star11
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star16
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star2
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star5
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star6
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star8
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation1
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation3
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation4
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 groundstation7
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 planet12
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 planet13
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 planet15
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star10
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star11
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star16
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star2
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star5
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star6
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star8
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon14 star9
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation1
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation3
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation4
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation7
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon14
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 planet12 planet13
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 planet12 planet15
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star10
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star11
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star16
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star2
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star5
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star6
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star8
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star9
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite1 planet13 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 planet13 groundstation1
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 planet13 groundstation3
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 planet13 groundstation4
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 planet13 groundstation7
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 planet13 phenomenon14
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 planet13 planet12
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 planet13 planet15
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star10
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star11
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star16
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star2
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star5
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star6
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star8
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite1 planet13 star9
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation1
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation3
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation4
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation7
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon14
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 planet15 planet12
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 planet15 planet13
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star10
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star16
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star2
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star5
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star6
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star8
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite1 planet15 star9
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation7
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon14
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star10 planet12
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star10 planet13
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star10 planet15
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star10 star16
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation7
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon14
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star11 planet12
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star11 planet13
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star11 star16
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star11 star2
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation0
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation1
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation3
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation7
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon14
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star16 planet12
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star16 planet13
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star16 planet15
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star16 star10
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star16 star11
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite1 star16 star5
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite1 star16 star6
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite1 star16 star8
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation7
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon14
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite1 star2 planet12
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite1 star2 planet13
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite1 star2 planet15
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite1 star2 star11
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation7
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon14
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite1 star5 planet12
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite1 star5 planet13
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite1 star5 planet15
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite1 star5 star16
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite1 star5 star9
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation7
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon14
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite1 star6 planet12
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite1 star6 planet13
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite1 star6 planet15
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite1 star6 star16
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation7
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon14
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite1 star8 planet12
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite1 star8 planet13
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite1 star8 planet15
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite1 star8 star16
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon14
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet12
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet13
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite1 star9 planet15
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite1 star9 star5
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 5 15 16
1
end_operator
0
