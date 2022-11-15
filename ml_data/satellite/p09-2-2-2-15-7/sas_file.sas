begin_version
3
end_version
begin_metric
0
end_metric
16
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
22
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation13)
Atom pointing(satellite1, groundstation14)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, phenomenon20)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, planet17)
Atom pointing(satellite1, planet18)
Atom pointing(satellite1, planet19)
Atom pointing(satellite1, planet21)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var6
-1
22
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation13)
Atom pointing(satellite0, groundstation14)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon20)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, planet17)
Atom pointing(satellite0, planet18)
Atom pointing(satellite0, planet19)
Atom pointing(satellite0, planet21)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
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
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var10
-1
2
Atom have_image(star16, spectrograph1)
NegatedAtom have_image(star16, spectrograph1)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet21, infrared0)
NegatedAtom have_image(planet21, infrared0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet19, infrared0)
NegatedAtom have_image(planet19, infrared0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet18, infrared0)
NegatedAtom have_image(planet18, infrared0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet17, spectrograph1)
NegatedAtom have_image(planet17, spectrograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon20, spectrograph1)
NegatedAtom have_image(phenomenon20, spectrograph1)
end_variable
0
begin_state
1
1
0
0
1
21
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
end_state
begin_goal
7
6 5
10 0
11 0
12 0
13 0
14 0
15 0
end_goal
954
begin_operator
calibrate satellite0 instrument0 star11
2
6 13
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation7
2
5 3
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation12
2
5 0
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star4
2
5 17
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star5
2
5 18
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star8
2
5 20
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
take_image satellite0 phenomenon20 instrument0 spectrograph1
3
9 0
6 4
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet17 instrument0 spectrograph1
3
9 0
6 6
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet18 instrument0 infrared0
3
9 0
6 7
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet19 instrument0 infrared0
3
9 0
6 8
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet21 instrument0 infrared0
3
9 0
6 9
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument0 spectrograph1
3
9 0
6 14
4 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon20 instrument1 spectrograph1
3
8 0
5 4
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon20 instrument2 spectrograph1
3
7 0
5 4
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet17 instrument1 spectrograph1
3
8 0
5 6
0 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet17 instrument2 spectrograph1
3
7 0
5 6
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument1 infrared0
3
8 0
5 7
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument2 infrared0
3
7 0
5 7
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet19 instrument1 infrared0
3
8 0
5 8
0 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet19 instrument2 infrared0
3
7 0
5 8
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument1 infrared0
3
8 0
5 9
0 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument2 infrared0
3
7 0
5 9
1 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument1 spectrograph1
3
8 0
5 14
0 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument2 spectrograph1
3
7 0
5 14
1 0
1
0 10 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation13
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation14
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation7
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon20
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet15
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet17
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet18
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet19
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet21
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star0
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star1
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star11
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star16
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star2
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star3
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star4
0
1
0 6 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star5
0
1
0 6 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 6 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star8
0
1
0 6 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star9
0
1
0 6 21 0
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation12
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation14
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation7
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 phenomenon20
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet15
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet17
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet18
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet19
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet21
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star0
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star1
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star10
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star11
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star16
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star2
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star3
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star4
0
1
0 6 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star5
0
1
0 6 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star6
0
1
0 6 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star8
0
1
0 6 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star9
0
1
0 6 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation12
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation13
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation7
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 phenomenon20
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet15
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet17
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet18
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet19
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet21
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star0
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star1
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star10
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star11
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star16
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star2
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star3
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star4
0
1
0 6 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star5
0
1
0 6 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star6
0
1
0 6 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star8
0
1
0 6 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star9
0
1
0 6 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation12
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation13
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation14
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon20
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet15
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet17
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet18
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet19
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet21
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star1
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star10
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star11
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star16
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star2
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 6 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 6 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 6 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star8
0
1
0 6 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 6 21 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation12
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation13
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation14
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation7
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet15
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet17
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet18
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet19
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet21
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star0
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star1
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star10
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star11
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star16
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star2
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star3
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star4
0
1
0 6 17 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star5
0
1
0 6 18 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star6
0
1
0 6 19 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star8
0
1
0 6 20 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star9
0
1
0 6 21 4
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation12
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation13
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation14
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation7
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 planet15 phenomenon20
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 planet15 planet17
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 planet15 planet18
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 planet15 planet19
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 planet15 planet21
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star0
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star1
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star10
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star16
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star2
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star3
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star4
0
1
0 6 17 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star5
0
1
0 6 18 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star6
0
1
0 6 19 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star8
0
1
0 6 20 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star9
0
1
0 6 21 5
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation12
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation13
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation14
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation7
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 planet17 phenomenon20
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 planet17 planet15
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 planet17 planet18
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 planet17 planet19
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 planet17 planet21
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star0
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star1
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star10
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star11
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star16
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star2
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star3
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star4
0
1
0 6 17 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star5
0
1
0 6 18 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star6
0
1
0 6 19 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star8
0
1
0 6 20 6
1
end_operator
begin_operator
turn_to satellite0 planet17 star9
0
1
0 6 21 6
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation12
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation13
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation14
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation7
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon20
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 planet18 planet15
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 planet18 planet17
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 planet18 planet19
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 planet18 planet21
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star0
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star1
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star10
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star11
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star16
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star2
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star3
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star4
0
1
0 6 17 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star5
0
1
0 6 18 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star6
0
1
0 6 19 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star8
0
1
0 6 20 7
1
end_operator
begin_operator
turn_to satellite0 planet18 star9
0
1
0 6 21 7
1
end_operator
begin_operator
turn_to satellite0 planet19 groundstation12
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 planet19 groundstation13
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 planet19 groundstation14
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 planet19 groundstation7
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 planet19 phenomenon20
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 planet19 planet15
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 planet19 planet17
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 planet19 planet18
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 planet19 planet21
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star0
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star1
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star10
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star11
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star16
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star2
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star3
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star4
0
1
0 6 17 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star5
0
1
0 6 18 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star6
0
1
0 6 19 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star8
0
1
0 6 20 8
1
end_operator
begin_operator
turn_to satellite0 planet19 star9
0
1
0 6 21 8
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation12
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation13
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation14
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation7
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 planet21 phenomenon20
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 planet21 planet15
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 planet21 planet17
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 planet21 planet18
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 planet21 planet19
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star0
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star1
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star10
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star11
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star16
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star2
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star3
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star4
0
1
0 6 17 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star5
0
1
0 6 18 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star6
0
1
0 6 19 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star8
0
1
0 6 20 9
1
end_operator
begin_operator
turn_to satellite0 planet21 star9
0
1
0 6 21 9
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation12
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation13
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation14
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon20
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star0 planet15
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star0 planet17
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star0 planet18
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star0 planet19
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star0 planet21
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite0 star0 star16
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 6 17 10
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 6 18 10
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 6 19 10
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 6 20 10
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 6 21 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation12
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation13
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation14
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation7
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon20
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet15
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet17
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet18
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet19
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet21
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite0 star1 star16
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 6 17 11
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 6 18 11
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 6 19 11
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 6 20 11
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 6 21 11
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation13
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation14
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation7
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon20
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet15
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet17
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet18
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet19
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet21
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite0 star10 star16
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 6 17 12
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 6 18 12
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 6 19 12
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 6 20 12
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 6 21 12
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation12
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation13
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation14
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation7
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon20
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite0 star11 planet17
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite0 star11 planet18
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite0 star11 planet19
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite0 star11 planet21
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite0 star11 star16
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 6 17 13
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 6 18 13
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 6 19 13
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 6 20 13
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 6 21 13
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation12
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation13
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation14
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation7
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon20
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite0 star16 planet15
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite0 star16 planet17
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite0 star16 planet18
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite0 star16 planet19
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite0 star16 planet21
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite0 star16 star0
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite0 star16 star1
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite0 star16 star10
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite0 star16 star11
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite0 star16 star3
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite0 star16 star4
0
1
0 6 17 14
1
end_operator
begin_operator
turn_to satellite0 star16 star5
0
1
0 6 18 14
1
end_operator
begin_operator
turn_to satellite0 star16 star6
0
1
0 6 19 14
1
end_operator
begin_operator
turn_to satellite0 star16 star8
0
1
0 6 20 14
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 6 21 14
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation12
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation13
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation14
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation7
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon20
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite0 star2 planet15
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite0 star2 planet17
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite0 star2 planet18
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite0 star2 planet19
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite0 star2 planet21
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 6 17 15
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 6 18 15
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 6 19 15
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 6 20 15
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 6 21 15
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation12
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation13
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation14
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon20
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite0 star3 planet15
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite0 star3 planet17
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite0 star3 planet18
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite0 star3 planet19
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite0 star3 planet21
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite0 star3 star16
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 6 15 16
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 6 17 16
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 6 18 16
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 6 19 16
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 6 20 16
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 6 21 16
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation12
0
1
0 6 0 17
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation13
0
1
0 6 1 17
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation14
0
1
0 6 2 17
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 6 3 17
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon20
0
1
0 6 4 17
1
end_operator
begin_operator
turn_to satellite0 star4 planet15
0
1
0 6 5 17
1
end_operator
begin_operator
turn_to satellite0 star4 planet17
0
1
0 6 6 17
1
end_operator
begin_operator
turn_to satellite0 star4 planet18
0
1
0 6 7 17
1
end_operator
begin_operator
turn_to satellite0 star4 planet19
0
1
0 6 8 17
1
end_operator
begin_operator
turn_to satellite0 star4 planet21
0
1
0 6 9 17
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 6 10 17
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 6 11 17
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 6 12 17
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 6 13 17
1
end_operator
begin_operator
turn_to satellite0 star4 star16
0
1
0 6 14 17
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 6 15 17
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 6 16 17
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 6 18 17
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 6 19 17
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 6 20 17
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 6 21 17
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation12
0
1
0 6 0 18
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation13
0
1
0 6 1 18
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation14
0
1
0 6 2 18
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 6 3 18
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon20
0
1
0 6 4 18
1
end_operator
begin_operator
turn_to satellite0 star5 planet15
0
1
0 6 5 18
1
end_operator
begin_operator
turn_to satellite0 star5 planet17
0
1
0 6 6 18
1
end_operator
begin_operator
turn_to satellite0 star5 planet18
0
1
0 6 7 18
1
end_operator
begin_operator
turn_to satellite0 star5 planet19
0
1
0 6 8 18
1
end_operator
begin_operator
turn_to satellite0 star5 planet21
0
1
0 6 9 18
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 6 10 18
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 6 11 18
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 6 12 18
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 6 13 18
1
end_operator
begin_operator
turn_to satellite0 star5 star16
0
1
0 6 14 18
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 6 15 18
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 6 16 18
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 6 17 18
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 6 19 18
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 6 20 18
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 6 21 18
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 6 0 19
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation13
0
1
0 6 1 19
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation14
0
1
0 6 2 19
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 6 3 19
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon20
0
1
0 6 4 19
1
end_operator
begin_operator
turn_to satellite0 star6 planet15
0
1
0 6 5 19
1
end_operator
begin_operator
turn_to satellite0 star6 planet17
0
1
0 6 6 19
1
end_operator
begin_operator
turn_to satellite0 star6 planet18
0
1
0 6 7 19
1
end_operator
begin_operator
turn_to satellite0 star6 planet19
0
1
0 6 8 19
1
end_operator
begin_operator
turn_to satellite0 star6 planet21
0
1
0 6 9 19
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 6 10 19
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 6 11 19
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 6 12 19
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 6 13 19
1
end_operator
begin_operator
turn_to satellite0 star6 star16
0
1
0 6 14 19
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 6 15 19
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 6 16 19
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 6 17 19
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 6 18 19
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 20 19
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 6 21 19
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation12
0
1
0 6 0 20
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation13
0
1
0 6 1 20
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation14
0
1
0 6 2 20
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation7
0
1
0 6 3 20
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon20
0
1
0 6 4 20
1
end_operator
begin_operator
turn_to satellite0 star8 planet15
0
1
0 6 5 20
1
end_operator
begin_operator
turn_to satellite0 star8 planet17
0
1
0 6 6 20
1
end_operator
begin_operator
turn_to satellite0 star8 planet18
0
1
0 6 7 20
1
end_operator
begin_operator
turn_to satellite0 star8 planet19
0
1
0 6 8 20
1
end_operator
begin_operator
turn_to satellite0 star8 planet21
0
1
0 6 9 20
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 6 10 20
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 6 11 20
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 6 12 20
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 6 13 20
1
end_operator
begin_operator
turn_to satellite0 star8 star16
0
1
0 6 14 20
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 6 15 20
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 6 16 20
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 6 17 20
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 6 18 20
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 19 20
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 6 21 20
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation12
0
1
0 6 0 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation13
0
1
0 6 1 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation14
0
1
0 6 2 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 6 3 21
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon20
0
1
0 6 4 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet15
0
1
0 6 5 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet17
0
1
0 6 6 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet18
0
1
0 6 7 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet19
0
1
0 6 8 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet21
0
1
0 6 9 21
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 6 10 21
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 6 11 21
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 6 12 21
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 6 13 21
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 6 14 21
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 6 15 21
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 6 16 21
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 6 17 21
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 6 18 21
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 6 19 21
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 6 20 21
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation13
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation14
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation7
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon20
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet15
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet17
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet18
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet19
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet21
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star0
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star1
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star11
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star16
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star2
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star3
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star4
0
1
0 5 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star5
0
1
0 5 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 5 19 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star8
0
1
0 5 20 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star9
0
1
0 5 21 0
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation12
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation14
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation7
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 phenomenon20
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet15
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet17
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet18
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet19
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet21
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star0
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star1
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star10
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star11
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star16
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star2
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star3
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star4
0
1
0 5 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star5
0
1
0 5 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star6
0
1
0 5 19 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star8
0
1
0 5 20 1
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star9
0
1
0 5 21 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation12
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation13
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation7
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 phenomenon20
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet15
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet17
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet18
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet19
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet21
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star0
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star1
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star10
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star11
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star16
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star2
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star3
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star4
0
1
0 5 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star5
0
1
0 5 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star6
0
1
0 5 19 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star8
0
1
0 5 20 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star9
0
1
0 5 21 2
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation12
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation13
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation14
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon20
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet15
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet17
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet18
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet19
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet21
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star0
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star1
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star10
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star11
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star16
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star2
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star3
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star4
0
1
0 5 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star5
0
1
0 5 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star6
0
1
0 5 19 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star8
0
1
0 5 20 3
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 5 21 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation12
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation13
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation14
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation7
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet15
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet17
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet18
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet19
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet21
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star0
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star1
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star10
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star11
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star16
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star2
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star3
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star4
0
1
0 5 17 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star5
0
1
0 5 18 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star6
0
1
0 5 19 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star8
0
1
0 5 20 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star9
0
1
0 5 21 4
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation12
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation13
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation14
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation7
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 planet15 phenomenon20
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 planet15 planet17
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 planet15 planet18
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 planet15 planet19
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 planet15 planet21
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star0
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star1
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star10
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star16
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star2
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star3
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star4
0
1
0 5 17 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star5
0
1
0 5 18 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star6
0
1
0 5 19 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star8
0
1
0 5 20 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star9
0
1
0 5 21 5
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation12
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation13
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation14
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation7
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 planet17 phenomenon20
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 planet17 planet15
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 planet17 planet18
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 planet17 planet19
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 planet17 planet21
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star0
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star1
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star10
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star11
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star16
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star2
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star3
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star4
0
1
0 5 17 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star5
0
1
0 5 18 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star6
0
1
0 5 19 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star8
0
1
0 5 20 6
1
end_operator
begin_operator
turn_to satellite1 planet17 star9
0
1
0 5 21 6
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation12
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation13
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation14
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation7
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon20
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 planet18 planet15
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 planet18 planet17
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 planet18 planet19
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 planet18 planet21
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star0
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star1
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star10
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star11
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star16
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star2
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star3
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star4
0
1
0 5 17 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star5
0
1
0 5 18 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star6
0
1
0 5 19 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star8
0
1
0 5 20 7
1
end_operator
begin_operator
turn_to satellite1 planet18 star9
0
1
0 5 21 7
1
end_operator
begin_operator
turn_to satellite1 planet19 groundstation12
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 planet19 groundstation13
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 planet19 groundstation14
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 planet19 groundstation7
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 planet19 phenomenon20
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 planet19 planet15
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 planet19 planet17
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 planet19 planet18
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 planet19 planet21
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star0
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star1
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star10
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star11
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star16
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star2
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star3
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star4
0
1
0 5 17 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star5
0
1
0 5 18 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star6
0
1
0 5 19 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star8
0
1
0 5 20 8
1
end_operator
begin_operator
turn_to satellite1 planet19 star9
0
1
0 5 21 8
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation12
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation13
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation14
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation7
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 planet21 phenomenon20
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 planet21 planet15
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 planet21 planet17
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 planet21 planet18
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 planet21 planet19
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star0
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star1
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star10
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star11
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star16
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star2
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star3
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star4
0
1
0 5 17 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star5
0
1
0 5 18 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star6
0
1
0 5 19 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star8
0
1
0 5 20 9
1
end_operator
begin_operator
turn_to satellite1 planet21 star9
0
1
0 5 21 9
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation12
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation13
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation14
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation7
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon20
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star0 planet15
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star0 planet17
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star0 planet18
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star0 planet19
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star0 planet21
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star0 star10
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite1 star0 star11
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite1 star0 star16
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 5 17 10
1
end_operator
begin_operator
turn_to satellite1 star0 star5
0
1
0 5 18 10
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 5 19 10
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 5 20 10
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 5 21 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation12
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation13
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation14
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation7
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon20
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet15
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet17
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet18
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet19
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet21
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite1 star1 star16
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 5 17 11
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 5 18 11
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 5 19 11
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 5 20 11
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 5 21 11
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation13
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation14
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation7
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon20
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet15
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet17
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet18
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet19
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet21
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite1 star10 star0
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite1 star10 star16
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite1 star10 star4
0
1
0 5 17 12
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 5 18 12
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 5 19 12
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 5 20 12
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 5 21 12
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation12
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation13
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation14
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation7
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon20
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite1 star11 planet17
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite1 star11 planet18
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite1 star11 planet19
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite1 star11 planet21
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite1 star11 star0
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite1 star11 star16
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite1 star11 star2
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 5 17 13
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 5 18 13
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 5 19 13
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 5 20 13
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 5 21 13
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation12
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation13
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation14
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation7
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon20
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite1 star16 planet15
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite1 star16 planet17
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite1 star16 planet18
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite1 star16 planet19
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite1 star16 planet21
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite1 star16 star0
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite1 star16 star1
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite1 star16 star10
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite1 star16 star11
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite1 star16 star3
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite1 star16 star4
0
1
0 5 17 14
1
end_operator
begin_operator
turn_to satellite1 star16 star5
0
1
0 5 18 14
1
end_operator
begin_operator
turn_to satellite1 star16 star6
0
1
0 5 19 14
1
end_operator
begin_operator
turn_to satellite1 star16 star8
0
1
0 5 20 14
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 5 21 14
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation12
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation13
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation14
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation7
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon20
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite1 star2 planet15
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite1 star2 planet17
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite1 star2 planet18
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite1 star2 planet19
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite1 star2 planet21
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite1 star2 star11
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 5 17 15
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 5 18 15
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 5 19 15
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 5 20 15
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 5 21 15
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation12
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation13
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation14
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation7
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon20
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite1 star3 planet15
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite1 star3 planet17
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite1 star3 planet18
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite1 star3 planet19
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite1 star3 planet21
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite1 star3 star16
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 5 15 16
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 5 17 16
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 5 18 16
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 5 19 16
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 5 20 16
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 5 21 16
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation12
0
1
0 5 0 17
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation13
0
1
0 5 1 17
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation14
0
1
0 5 2 17
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation7
0
1
0 5 3 17
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon20
0
1
0 5 4 17
1
end_operator
begin_operator
turn_to satellite1 star4 planet15
0
1
0 5 5 17
1
end_operator
begin_operator
turn_to satellite1 star4 planet17
0
1
0 5 6 17
1
end_operator
begin_operator
turn_to satellite1 star4 planet18
0
1
0 5 7 17
1
end_operator
begin_operator
turn_to satellite1 star4 planet19
0
1
0 5 8 17
1
end_operator
begin_operator
turn_to satellite1 star4 planet21
0
1
0 5 9 17
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 5 10 17
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 5 11 17
1
end_operator
begin_operator
turn_to satellite1 star4 star10
0
1
0 5 12 17
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 5 13 17
1
end_operator
begin_operator
turn_to satellite1 star4 star16
0
1
0 5 14 17
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 5 15 17
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 5 16 17
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 5 18 17
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 5 19 17
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 5 20 17
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 5 21 17
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation12
0
1
0 5 0 18
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation13
0
1
0 5 1 18
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation14
0
1
0 5 2 18
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation7
0
1
0 5 3 18
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon20
0
1
0 5 4 18
1
end_operator
begin_operator
turn_to satellite1 star5 planet15
0
1
0 5 5 18
1
end_operator
begin_operator
turn_to satellite1 star5 planet17
0
1
0 5 6 18
1
end_operator
begin_operator
turn_to satellite1 star5 planet18
0
1
0 5 7 18
1
end_operator
begin_operator
turn_to satellite1 star5 planet19
0
1
0 5 8 18
1
end_operator
begin_operator
turn_to satellite1 star5 planet21
0
1
0 5 9 18
1
end_operator
begin_operator
turn_to satellite1 star5 star0
0
1
0 5 10 18
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 5 11 18
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 5 12 18
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 5 13 18
1
end_operator
begin_operator
turn_to satellite1 star5 star16
0
1
0 5 14 18
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 5 15 18
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 5 16 18
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 5 17 18
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 5 19 18
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 5 20 18
1
end_operator
begin_operator
turn_to satellite1 star5 star9
0
1
0 5 21 18
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 5 0 19
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation13
0
1
0 5 1 19
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation14
0
1
0 5 2 19
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation7
0
1
0 5 3 19
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon20
0
1
0 5 4 19
1
end_operator
begin_operator
turn_to satellite1 star6 planet15
0
1
0 5 5 19
1
end_operator
begin_operator
turn_to satellite1 star6 planet17
0
1
0 5 6 19
1
end_operator
begin_operator
turn_to satellite1 star6 planet18
0
1
0 5 7 19
1
end_operator
begin_operator
turn_to satellite1 star6 planet19
0
1
0 5 8 19
1
end_operator
begin_operator
turn_to satellite1 star6 planet21
0
1
0 5 9 19
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 5 10 19
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 5 11 19
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 5 12 19
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 5 13 19
1
end_operator
begin_operator
turn_to satellite1 star6 star16
0
1
0 5 14 19
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 5 15 19
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 5 16 19
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 5 17 19
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 5 18 19
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 20 19
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 5 21 19
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation12
0
1
0 5 0 20
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation13
0
1
0 5 1 20
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation14
0
1
0 5 2 20
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation7
0
1
0 5 3 20
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon20
0
1
0 5 4 20
1
end_operator
begin_operator
turn_to satellite1 star8 planet15
0
1
0 5 5 20
1
end_operator
begin_operator
turn_to satellite1 star8 planet17
0
1
0 5 6 20
1
end_operator
begin_operator
turn_to satellite1 star8 planet18
0
1
0 5 7 20
1
end_operator
begin_operator
turn_to satellite1 star8 planet19
0
1
0 5 8 20
1
end_operator
begin_operator
turn_to satellite1 star8 planet21
0
1
0 5 9 20
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 5 10 20
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 5 11 20
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 5 12 20
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 5 13 20
1
end_operator
begin_operator
turn_to satellite1 star8 star16
0
1
0 5 14 20
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 5 15 20
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 5 16 20
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 5 17 20
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 5 18 20
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 19 20
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 5 21 20
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation12
0
1
0 5 0 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation13
0
1
0 5 1 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation14
0
1
0 5 2 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 5 3 21
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon20
0
1
0 5 4 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet15
0
1
0 5 5 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet17
0
1
0 5 6 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet18
0
1
0 5 7 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet19
0
1
0 5 8 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet21
0
1
0 5 9 21
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 5 10 21
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 5 11 21
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 5 12 21
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 5 13 21
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 5 14 21
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 5 15 21
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 5 16 21
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 5 17 21
1
end_operator
begin_operator
turn_to satellite1 star9 star5
0
1
0 5 18 21
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 5 19 21
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 5 20 21
1
end_operator
0
