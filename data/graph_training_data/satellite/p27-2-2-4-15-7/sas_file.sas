begin_version
3
end_version
begin_metric
0
end_metric
11
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
22
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation11)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation14)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon17)
Atom pointing(satellite1, phenomenon19)
Atom pointing(satellite1, phenomenon20)
Atom pointing(satellite1, planet18)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star21)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var5
-1
22
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation11)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation14)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon17)
Atom pointing(satellite0, phenomenon19)
Atom pointing(satellite0, phenomenon20)
Atom pointing(satellite0, planet18)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star21)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
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
Atom have_image(star16, infrared3)
NegatedAtom have_image(star16, infrared3)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var9
-1
2
Atom have_image(star15, spectrograph0)
NegatedAtom have_image(star15, spectrograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon20, infrared1)
NegatedAtom have_image(phenomenon20, infrared1)
end_variable
0
begin_state
0
1
0
1
7
12
1
1
1
1
1
end_state
begin_goal
4
4 15
7 0
9 0
10 0
end_goal
939
begin_operator
calibrate satellite0 instrument0 groundstation11
2
5 1
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star7
2
5 21
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation11
2
4 1
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation8
2
4 5
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star1
2
4 11
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star2
2
4 16
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star7
2
4 21
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
0 8 -1 1
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
take_image satellite0 phenomenon20 instrument0 infrared1
3
8 0
5 9
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star15 instrument0 spectrograph0
3
8 0
5 14
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument1 spectrograph0
3
6 0
4 14
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument1 infrared3
3
6 0
4 15
1 0
1
0 7 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation11
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation12
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation14
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon17
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon19
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon20
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet18
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star16
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star21
0
1
0 5 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 5 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 5 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 5 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 5 21 0
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation12
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation14
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation4
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation8
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation9
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon17
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon19
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon20
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet18
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star1
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star10
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star13
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star15
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star16
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star2
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star21
0
1
0 5 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star3
0
1
0 5 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star5
0
1
0 5 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star6
0
1
0 5 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star7
0
1
0 5 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation11
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation14
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation4
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation8
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation9
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon17
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon19
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon20
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet18
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star1
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star13
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star15
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star16
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star2
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star21
0
1
0 5 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star3
0
1
0 5 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star5
0
1
0 5 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 5 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star7
0
1
0 5 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation11
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation12
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation4
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation8
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation9
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 phenomenon17
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 phenomenon19
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 phenomenon20
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet18
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star1
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star10
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star13
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star15
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star16
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star2
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star21
0
1
0 5 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star3
0
1
0 5 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star5
0
1
0 5 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star6
0
1
0 5 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star7
0
1
0 5 21 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation11
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation12
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation14
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation9
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon17
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon19
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon20
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet18
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star13
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star15
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star21
0
1
0 5 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 5 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 5 19 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 5 20 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 5 21 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation11
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation12
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation14
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon17
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon19
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon20
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet18
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star15
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star21
0
1
0 5 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 5 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 5 19 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star6
0
1
0 5 20 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 5 21 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation11
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation12
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation14
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation4
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon17
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon19
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon20
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet18
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star15
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star16
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star21
0
1
0 5 17 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star3
0
1
0 5 18 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 5 19 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 5 20 6
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 5 21 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation11
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation12
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation14
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation4
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation8
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation9
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 phenomenon19
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 phenomenon20
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 planet18
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star1
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star10
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star13
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star15
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star16
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star2
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star21
0
1
0 5 17 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star3
0
1
0 5 18 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star5
0
1
0 5 19 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star6
0
1
0 5 20 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star7
0
1
0 5 21 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation11
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation12
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation14
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation4
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation8
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation9
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 phenomenon17
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 phenomenon20
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet18
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star1
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star10
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star13
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star15
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star16
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star2
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star21
0
1
0 5 17 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star3
0
1
0 5 18 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star5
0
1
0 5 19 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star6
0
1
0 5 20 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star7
0
1
0 5 21 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation11
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation12
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation14
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation4
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation8
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation9
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 phenomenon17
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 phenomenon19
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet18
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star1
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star10
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star13
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star15
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star16
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star2
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star21
0
1
0 5 17 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star3
0
1
0 5 18 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star5
0
1
0 5 19 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star6
0
1
0 5 20 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star7
0
1
0 5 21 9
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation11
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation12
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation14
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation4
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation8
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation9
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon17
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon19
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon20
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star1
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star10
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star13
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star15
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star16
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star2
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star21
0
1
0 5 17 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star3
0
1
0 5 18 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star5
0
1
0 5 19 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star6
0
1
0 5 20 10
1
end_operator
begin_operator
turn_to satellite0 planet18 star7
0
1
0 5 21 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation11
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation12
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation14
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon17
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon19
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon20
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet18
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite0 star1 star15
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite0 star1 star16
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite0 star1 star21
0
1
0 5 17 11
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 5 18 11
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 5 19 11
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 5 20 11
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 5 21 11
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation11
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation14
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon17
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon19
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon20
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite0 star10 planet18
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite0 star10 star15
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite0 star10 star16
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite0 star10 star21
0
1
0 5 17 12
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 5 18 12
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 5 19 12
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 5 20 12
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 5 21 12
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation11
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation12
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation14
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation4
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon17
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon19
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon20
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite0 star13 planet18
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite0 star13 star15
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite0 star13 star16
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite0 star13 star21
0
1
0 5 17 13
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 5 18 13
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 5 19 13
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 5 20 13
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 5 21 13
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation11
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation12
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation14
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation4
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation8
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation9
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon17
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon19
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon20
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite0 star15 planet18
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite0 star15 star1
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite0 star15 star10
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite0 star15 star13
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite0 star15 star16
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite0 star15 star2
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite0 star15 star21
0
1
0 5 17 14
1
end_operator
begin_operator
turn_to satellite0 star15 star3
0
1
0 5 18 14
1
end_operator
begin_operator
turn_to satellite0 star15 star5
0
1
0 5 19 14
1
end_operator
begin_operator
turn_to satellite0 star15 star6
0
1
0 5 20 14
1
end_operator
begin_operator
turn_to satellite0 star15 star7
0
1
0 5 21 14
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation0
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation11
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation12
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation14
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation9
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon17
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon19
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon20
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite0 star16 planet18
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite0 star16 star1
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite0 star16 star10
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite0 star16 star13
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite0 star16 star15
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite0 star16 star21
0
1
0 5 17 15
1
end_operator
begin_operator
turn_to satellite0 star16 star3
0
1
0 5 18 15
1
end_operator
begin_operator
turn_to satellite0 star16 star5
0
1
0 5 19 15
1
end_operator
begin_operator
turn_to satellite0 star16 star6
0
1
0 5 20 15
1
end_operator
begin_operator
turn_to satellite0 star16 star7
0
1
0 5 21 15
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation11
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation12
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation14
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon17
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon19
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon20
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite0 star2 planet18
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite0 star2 star15
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 5 15 16
1
end_operator
begin_operator
turn_to satellite0 star2 star21
0
1
0 5 17 16
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 5 18 16
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 5 19 16
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 5 20 16
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 5 21 16
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation0
0
1
0 5 0 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation11
0
1
0 5 1 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation12
0
1
0 5 2 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation14
0
1
0 5 3 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation4
0
1
0 5 4 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation8
0
1
0 5 5 17
1
end_operator
begin_operator
turn_to satellite0 star21 groundstation9
0
1
0 5 6 17
1
end_operator
begin_operator
turn_to satellite0 star21 phenomenon17
0
1
0 5 7 17
1
end_operator
begin_operator
turn_to satellite0 star21 phenomenon19
0
1
0 5 8 17
1
end_operator
begin_operator
turn_to satellite0 star21 phenomenon20
0
1
0 5 9 17
1
end_operator
begin_operator
turn_to satellite0 star21 planet18
0
1
0 5 10 17
1
end_operator
begin_operator
turn_to satellite0 star21 star1
0
1
0 5 11 17
1
end_operator
begin_operator
turn_to satellite0 star21 star10
0
1
0 5 12 17
1
end_operator
begin_operator
turn_to satellite0 star21 star13
0
1
0 5 13 17
1
end_operator
begin_operator
turn_to satellite0 star21 star15
0
1
0 5 14 17
1
end_operator
begin_operator
turn_to satellite0 star21 star16
0
1
0 5 15 17
1
end_operator
begin_operator
turn_to satellite0 star21 star2
0
1
0 5 16 17
1
end_operator
begin_operator
turn_to satellite0 star21 star3
0
1
0 5 18 17
1
end_operator
begin_operator
turn_to satellite0 star21 star5
0
1
0 5 19 17
1
end_operator
begin_operator
turn_to satellite0 star21 star6
0
1
0 5 20 17
1
end_operator
begin_operator
turn_to satellite0 star21 star7
0
1
0 5 21 17
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 5 0 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation11
0
1
0 5 1 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation12
0
1
0 5 2 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation14
0
1
0 5 3 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 5 4 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 5 5 18
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation9
0
1
0 5 6 18
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon17
0
1
0 5 7 18
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon19
0
1
0 5 8 18
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon20
0
1
0 5 9 18
1
end_operator
begin_operator
turn_to satellite0 star3 planet18
0
1
0 5 10 18
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 5 11 18
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 5 12 18
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 5 13 18
1
end_operator
begin_operator
turn_to satellite0 star3 star15
0
1
0 5 14 18
1
end_operator
begin_operator
turn_to satellite0 star3 star16
0
1
0 5 15 18
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 5 16 18
1
end_operator
begin_operator
turn_to satellite0 star3 star21
0
1
0 5 17 18
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 5 19 18
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 5 20 18
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 5 21 18
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 5 0 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation11
0
1
0 5 1 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation12
0
1
0 5 2 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation14
0
1
0 5 3 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 5 4 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 5 5 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 5 6 19
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon17
0
1
0 5 7 19
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon19
0
1
0 5 8 19
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon20
0
1
0 5 9 19
1
end_operator
begin_operator
turn_to satellite0 star5 planet18
0
1
0 5 10 19
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 5 11 19
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 5 12 19
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 5 13 19
1
end_operator
begin_operator
turn_to satellite0 star5 star15
0
1
0 5 14 19
1
end_operator
begin_operator
turn_to satellite0 star5 star16
0
1
0 5 15 19
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 5 16 19
1
end_operator
begin_operator
turn_to satellite0 star5 star21
0
1
0 5 17 19
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 5 18 19
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 5 20 19
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 5 21 19
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 5 0 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation11
0
1
0 5 1 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 5 2 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation14
0
1
0 5 3 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 5 4 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation8
0
1
0 5 5 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 5 6 20
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon17
0
1
0 5 7 20
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon19
0
1
0 5 8 20
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon20
0
1
0 5 9 20
1
end_operator
begin_operator
turn_to satellite0 star6 planet18
0
1
0 5 10 20
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 5 11 20
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 5 12 20
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 5 13 20
1
end_operator
begin_operator
turn_to satellite0 star6 star15
0
1
0 5 14 20
1
end_operator
begin_operator
turn_to satellite0 star6 star16
0
1
0 5 15 20
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 5 16 20
1
end_operator
begin_operator
turn_to satellite0 star6 star21
0
1
0 5 17 20
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 5 18 20
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 5 19 20
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 5 21 20
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 5 0 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation11
0
1
0 5 1 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation12
0
1
0 5 2 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation14
0
1
0 5 3 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 5 4 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 5 5 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 5 6 21
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon17
0
1
0 5 7 21
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon19
0
1
0 5 8 21
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon20
0
1
0 5 9 21
1
end_operator
begin_operator
turn_to satellite0 star7 planet18
0
1
0 5 10 21
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 5 11 21
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 5 12 21
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 5 13 21
1
end_operator
begin_operator
turn_to satellite0 star7 star15
0
1
0 5 14 21
1
end_operator
begin_operator
turn_to satellite0 star7 star16
0
1
0 5 15 21
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 5 16 21
1
end_operator
begin_operator
turn_to satellite0 star7 star21
0
1
0 5 17 21
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 5 18 21
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 5 19 21
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 5 20 21
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation11
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation12
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation14
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 4 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon17
0
1
0 4 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon19
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon20
0
1
0 4 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet18
0
1
0 4 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 4 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 4 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
0
1
0 4 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 4 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star16
0
1
0 4 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 4 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star21
0
1
0 4 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 4 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 4 19 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 4 20 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 4 21 0
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation12
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation14
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation4
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation8
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation9
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon17
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon19
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon20
0
1
0 4 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet18
0
1
0 4 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star1
0
1
0 4 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star10
0
1
0 4 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star13
0
1
0 4 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star15
0
1
0 4 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star16
0
1
0 4 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star2
0
1
0 4 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star21
0
1
0 4 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star3
0
1
0 4 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star5
0
1
0 4 19 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star6
0
1
0 4 20 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star7
0
1
0 4 21 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation11
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation14
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation4
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation8
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation9
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon17
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon19
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon20
0
1
0 4 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet18
0
1
0 4 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star1
0
1
0 4 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 4 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star13
0
1
0 4 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star15
0
1
0 4 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star16
0
1
0 4 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star2
0
1
0 4 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star21
0
1
0 4 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star3
0
1
0 4 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star5
0
1
0 4 19 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 4 20 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star7
0
1
0 4 21 2
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation11
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation12
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation4
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation8
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation9
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 phenomenon17
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 phenomenon19
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 phenomenon20
0
1
0 4 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet18
0
1
0 4 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star1
0
1
0 4 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star10
0
1
0 4 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star13
0
1
0 4 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star15
0
1
0 4 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star16
0
1
0 4 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star2
0
1
0 4 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star21
0
1
0 4 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star3
0
1
0 4 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star5
0
1
0 4 19 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star6
0
1
0 4 20 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star7
0
1
0 4 21 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation11
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation12
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation14
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation9
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon17
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon19
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon20
0
1
0 4 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet18
0
1
0 4 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 4 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 4 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star13
0
1
0 4 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star15
0
1
0 4 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 4 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 4 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star21
0
1
0 4 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 4 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 4 19 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 4 20 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 4 21 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation11
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation12
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation14
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon17
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon19
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon20
0
1
0 4 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet18
0
1
0 4 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star1
0
1
0 4 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star10
0
1
0 4 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 4 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star15
0
1
0 4 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star16
0
1
0 4 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star2
0
1
0 4 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star21
0
1
0 4 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 4 18 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 4 19 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star6
0
1
0 4 20 5
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 4 21 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation11
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation12
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation14
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation4
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon17
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon19
0
1
0 4 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon20
0
1
0 4 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet18
0
1
0 4 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 4 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 4 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 4 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star15
0
1
0 4 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star16
0
1
0 4 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star2
0
1
0 4 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star21
0
1
0 4 17 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 4 18 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 4 19 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 4 20 6
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 4 21 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation0
0
1
0 4 0 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation11
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation12
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation14
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation4
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation8
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation9
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 phenomenon19
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 phenomenon20
0
1
0 4 9 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 planet18
0
1
0 4 10 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star1
0
1
0 4 11 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star10
0
1
0 4 12 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star13
0
1
0 4 13 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star15
0
1
0 4 14 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star16
0
1
0 4 15 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star2
0
1
0 4 16 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star21
0
1
0 4 17 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star3
0
1
0 4 18 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star5
0
1
0 4 19 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star6
0
1
0 4 20 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star7
0
1
0 4 21 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation0
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation11
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation12
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation14
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation4
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation8
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation9
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 phenomenon17
0
1
0 4 7 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 phenomenon20
0
1
0 4 9 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet18
0
1
0 4 10 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star1
0
1
0 4 11 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star10
0
1
0 4 12 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star13
0
1
0 4 13 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star15
0
1
0 4 14 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star16
0
1
0 4 15 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star2
0
1
0 4 16 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star21
0
1
0 4 17 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star3
0
1
0 4 18 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star5
0
1
0 4 19 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star6
0
1
0 4 20 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star7
0
1
0 4 21 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation0
0
1
0 4 0 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation11
0
1
0 4 1 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation12
0
1
0 4 2 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation14
0
1
0 4 3 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation4
0
1
0 4 4 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation8
0
1
0 4 5 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation9
0
1
0 4 6 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 phenomenon17
0
1
0 4 7 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 phenomenon19
0
1
0 4 8 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet18
0
1
0 4 10 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star1
0
1
0 4 11 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star10
0
1
0 4 12 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star13
0
1
0 4 13 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star15
0
1
0 4 14 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star16
0
1
0 4 15 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star2
0
1
0 4 16 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star21
0
1
0 4 17 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star3
0
1
0 4 18 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star5
0
1
0 4 19 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star6
0
1
0 4 20 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star7
0
1
0 4 21 9
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation0
0
1
0 4 0 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation11
0
1
0 4 1 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation12
0
1
0 4 2 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation14
0
1
0 4 3 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation4
0
1
0 4 4 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation8
0
1
0 4 5 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation9
0
1
0 4 6 10
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon17
0
1
0 4 7 10
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon19
0
1
0 4 8 10
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon20
0
1
0 4 9 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star1
0
1
0 4 11 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star10
0
1
0 4 12 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star13
0
1
0 4 13 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star15
0
1
0 4 14 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star16
0
1
0 4 15 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star2
0
1
0 4 16 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star21
0
1
0 4 17 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star3
0
1
0 4 18 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star5
0
1
0 4 19 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star6
0
1
0 4 20 10
1
end_operator
begin_operator
turn_to satellite1 planet18 star7
0
1
0 4 21 10
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 4 0 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation11
0
1
0 4 1 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation12
0
1
0 4 2 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation14
0
1
0 4 3 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 4 4 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation8
0
1
0 4 5 11
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 4 6 11
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon17
0
1
0 4 7 11
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon19
0
1
0 4 8 11
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon20
0
1
0 4 9 11
1
end_operator
begin_operator
turn_to satellite1 star1 planet18
0
1
0 4 10 11
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 4 12 11
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 4 13 11
1
end_operator
begin_operator
turn_to satellite1 star1 star15
0
1
0 4 14 11
1
end_operator
begin_operator
turn_to satellite1 star1 star16
0
1
0 4 15 11
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 4 16 11
1
end_operator
begin_operator
turn_to satellite1 star1 star21
0
1
0 4 17 11
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 4 18 11
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 4 19 11
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 4 20 11
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 4 21 11
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 4 0 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation11
0
1
0 4 1 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 4 2 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation14
0
1
0 4 3 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 4 4 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation8
0
1
0 4 5 12
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 4 6 12
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon17
0
1
0 4 7 12
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon19
0
1
0 4 8 12
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon20
0
1
0 4 9 12
1
end_operator
begin_operator
turn_to satellite1 star10 planet18
0
1
0 4 10 12
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 4 11 12
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 4 13 12
1
end_operator
begin_operator
turn_to satellite1 star10 star15
0
1
0 4 14 12
1
end_operator
begin_operator
turn_to satellite1 star10 star16
0
1
0 4 15 12
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 4 16 12
1
end_operator
begin_operator
turn_to satellite1 star10 star21
0
1
0 4 17 12
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 4 18 12
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 4 19 12
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 4 20 12
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 4 21 12
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 4 0 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation11
0
1
0 4 1 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation12
0
1
0 4 2 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation14
0
1
0 4 3 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation4
0
1
0 4 4 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 4 5 13
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 4 6 13
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon17
0
1
0 4 7 13
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon19
0
1
0 4 8 13
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon20
0
1
0 4 9 13
1
end_operator
begin_operator
turn_to satellite1 star13 planet18
0
1
0 4 10 13
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 4 11 13
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 4 12 13
1
end_operator
begin_operator
turn_to satellite1 star13 star15
0
1
0 4 14 13
1
end_operator
begin_operator
turn_to satellite1 star13 star16
0
1
0 4 15 13
1
end_operator
begin_operator
turn_to satellite1 star13 star2
0
1
0 4 16 13
1
end_operator
begin_operator
turn_to satellite1 star13 star21
0
1
0 4 17 13
1
end_operator
begin_operator
turn_to satellite1 star13 star3
0
1
0 4 18 13
1
end_operator
begin_operator
turn_to satellite1 star13 star5
0
1
0 4 19 13
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 4 20 13
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 4 21 13
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 4 0 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation11
0
1
0 4 1 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation12
0
1
0 4 2 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation14
0
1
0 4 3 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation4
0
1
0 4 4 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation8
0
1
0 4 5 14
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation9
0
1
0 4 6 14
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon17
0
1
0 4 7 14
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon19
0
1
0 4 8 14
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon20
0
1
0 4 9 14
1
end_operator
begin_operator
turn_to satellite1 star15 planet18
0
1
0 4 10 14
1
end_operator
begin_operator
turn_to satellite1 star15 star1
0
1
0 4 11 14
1
end_operator
begin_operator
turn_to satellite1 star15 star10
0
1
0 4 12 14
1
end_operator
begin_operator
turn_to satellite1 star15 star13
0
1
0 4 13 14
1
end_operator
begin_operator
turn_to satellite1 star15 star16
0
1
0 4 15 14
1
end_operator
begin_operator
turn_to satellite1 star15 star2
0
1
0 4 16 14
1
end_operator
begin_operator
turn_to satellite1 star15 star21
0
1
0 4 17 14
1
end_operator
begin_operator
turn_to satellite1 star15 star3
0
1
0 4 18 14
1
end_operator
begin_operator
turn_to satellite1 star15 star5
0
1
0 4 19 14
1
end_operator
begin_operator
turn_to satellite1 star15 star6
0
1
0 4 20 14
1
end_operator
begin_operator
turn_to satellite1 star15 star7
0
1
0 4 21 14
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation0
0
1
0 4 0 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation11
0
1
0 4 1 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation12
0
1
0 4 2 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation14
0
1
0 4 3 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 4 4 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation8
0
1
0 4 5 15
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation9
0
1
0 4 6 15
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon17
0
1
0 4 7 15
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon19
0
1
0 4 8 15
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon20
0
1
0 4 9 15
1
end_operator
begin_operator
turn_to satellite1 star16 planet18
0
1
0 4 10 15
1
end_operator
begin_operator
turn_to satellite1 star16 star1
0
1
0 4 11 15
1
end_operator
begin_operator
turn_to satellite1 star16 star10
0
1
0 4 12 15
1
end_operator
begin_operator
turn_to satellite1 star16 star13
0
1
0 4 13 15
1
end_operator
begin_operator
turn_to satellite1 star16 star15
0
1
0 4 14 15
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 4 16 15
1
end_operator
begin_operator
turn_to satellite1 star16 star21
0
1
0 4 17 15
1
end_operator
begin_operator
turn_to satellite1 star16 star3
0
1
0 4 18 15
1
end_operator
begin_operator
turn_to satellite1 star16 star5
0
1
0 4 19 15
1
end_operator
begin_operator
turn_to satellite1 star16 star6
0
1
0 4 20 15
1
end_operator
begin_operator
turn_to satellite1 star16 star7
0
1
0 4 21 15
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 4 0 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation11
0
1
0 4 1 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation12
0
1
0 4 2 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation14
0
1
0 4 3 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 4 4 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation8
0
1
0 4 5 16
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation9
0
1
0 4 6 16
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon17
0
1
0 4 7 16
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon19
0
1
0 4 8 16
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon20
0
1
0 4 9 16
1
end_operator
begin_operator
turn_to satellite1 star2 planet18
0
1
0 4 10 16
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 4 11 16
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 4 12 16
1
end_operator
begin_operator
turn_to satellite1 star2 star13
0
1
0 4 13 16
1
end_operator
begin_operator
turn_to satellite1 star2 star15
0
1
0 4 14 16
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 4 15 16
1
end_operator
begin_operator
turn_to satellite1 star2 star21
0
1
0 4 17 16
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 4 18 16
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 4 19 16
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 4 20 16
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 4 21 16
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation0
0
1
0 4 0 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation11
0
1
0 4 1 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation12
0
1
0 4 2 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation14
0
1
0 4 3 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation4
0
1
0 4 4 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation8
0
1
0 4 5 17
1
end_operator
begin_operator
turn_to satellite1 star21 groundstation9
0
1
0 4 6 17
1
end_operator
begin_operator
turn_to satellite1 star21 phenomenon17
0
1
0 4 7 17
1
end_operator
begin_operator
turn_to satellite1 star21 phenomenon19
0
1
0 4 8 17
1
end_operator
begin_operator
turn_to satellite1 star21 phenomenon20
0
1
0 4 9 17
1
end_operator
begin_operator
turn_to satellite1 star21 planet18
0
1
0 4 10 17
1
end_operator
begin_operator
turn_to satellite1 star21 star1
0
1
0 4 11 17
1
end_operator
begin_operator
turn_to satellite1 star21 star10
0
1
0 4 12 17
1
end_operator
begin_operator
turn_to satellite1 star21 star13
0
1
0 4 13 17
1
end_operator
begin_operator
turn_to satellite1 star21 star15
0
1
0 4 14 17
1
end_operator
begin_operator
turn_to satellite1 star21 star16
0
1
0 4 15 17
1
end_operator
begin_operator
turn_to satellite1 star21 star2
0
1
0 4 16 17
1
end_operator
begin_operator
turn_to satellite1 star21 star3
0
1
0 4 18 17
1
end_operator
begin_operator
turn_to satellite1 star21 star5
0
1
0 4 19 17
1
end_operator
begin_operator
turn_to satellite1 star21 star6
0
1
0 4 20 17
1
end_operator
begin_operator
turn_to satellite1 star21 star7
0
1
0 4 21 17
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 4 0 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation11
0
1
0 4 1 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation12
0
1
0 4 2 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation14
0
1
0 4 3 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 4 4 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 4 5 18
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 4 6 18
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon17
0
1
0 4 7 18
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon19
0
1
0 4 8 18
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon20
0
1
0 4 9 18
1
end_operator
begin_operator
turn_to satellite1 star3 planet18
0
1
0 4 10 18
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 4 11 18
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 4 12 18
1
end_operator
begin_operator
turn_to satellite1 star3 star13
0
1
0 4 13 18
1
end_operator
begin_operator
turn_to satellite1 star3 star15
0
1
0 4 14 18
1
end_operator
begin_operator
turn_to satellite1 star3 star16
0
1
0 4 15 18
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 4 16 18
1
end_operator
begin_operator
turn_to satellite1 star3 star21
0
1
0 4 17 18
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 4 19 18
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 4 20 18
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 4 21 18
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 4 0 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation11
0
1
0 4 1 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation12
0
1
0 4 2 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation14
0
1
0 4 3 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 4 4 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 4 5 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 4 6 19
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon17
0
1
0 4 7 19
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon19
0
1
0 4 8 19
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon20
0
1
0 4 9 19
1
end_operator
begin_operator
turn_to satellite1 star5 planet18
0
1
0 4 10 19
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 4 11 19
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 4 12 19
1
end_operator
begin_operator
turn_to satellite1 star5 star13
0
1
0 4 13 19
1
end_operator
begin_operator
turn_to satellite1 star5 star15
0
1
0 4 14 19
1
end_operator
begin_operator
turn_to satellite1 star5 star16
0
1
0 4 15 19
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 4 16 19
1
end_operator
begin_operator
turn_to satellite1 star5 star21
0
1
0 4 17 19
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 4 18 19
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 4 20 19
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 4 21 19
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 4 0 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation11
0
1
0 4 1 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 4 2 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation14
0
1
0 4 3 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 4 4 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation8
0
1
0 4 5 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 4 6 20
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon17
0
1
0 4 7 20
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon19
0
1
0 4 8 20
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon20
0
1
0 4 9 20
1
end_operator
begin_operator
turn_to satellite1 star6 planet18
0
1
0 4 10 20
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 4 11 20
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 4 12 20
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 4 13 20
1
end_operator
begin_operator
turn_to satellite1 star6 star15
0
1
0 4 14 20
1
end_operator
begin_operator
turn_to satellite1 star6 star16
0
1
0 4 15 20
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 4 16 20
1
end_operator
begin_operator
turn_to satellite1 star6 star21
0
1
0 4 17 20
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 4 18 20
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 4 19 20
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 4 21 20
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 4 0 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation11
0
1
0 4 1 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation12
0
1
0 4 2 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation14
0
1
0 4 3 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 4 4 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 4 5 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 4 6 21
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon17
0
1
0 4 7 21
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon19
0
1
0 4 8 21
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon20
0
1
0 4 9 21
1
end_operator
begin_operator
turn_to satellite1 star7 planet18
0
1
0 4 10 21
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 4 11 21
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 4 12 21
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 4 13 21
1
end_operator
begin_operator
turn_to satellite1 star7 star15
0
1
0 4 14 21
1
end_operator
begin_operator
turn_to satellite1 star7 star16
0
1
0 4 15 21
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 4 16 21
1
end_operator
begin_operator
turn_to satellite1 star7 star21
0
1
0 4 17 21
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 4 18 21
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 4 19 21
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 4 20 21
1
end_operator
0
