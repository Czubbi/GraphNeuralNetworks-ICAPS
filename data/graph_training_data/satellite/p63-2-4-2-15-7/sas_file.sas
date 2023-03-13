begin_version
3
end_version
begin_metric
0
end_metric
18
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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var6
-1
22
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation11)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon19)
Atom pointing(satellite1, phenomenon20)
Atom pointing(satellite1, planet16)
Atom pointing(satellite1, planet18)
Atom pointing(satellite1, planet21)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star17)
Atom pointing(satellite1, star6)
end_variable
begin_variable
var7
-1
22
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation11)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon19)
Atom pointing(satellite0, phenomenon20)
Atom pointing(satellite0, planet16)
Atom pointing(satellite0, planet18)
Atom pointing(satellite0, planet21)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star17)
Atom pointing(satellite0, star6)
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
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star15, spectrograph0)
NegatedAtom have_image(star15, spectrograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet21, infrared1)
NegatedAtom have_image(planet21, infrared1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet18, infrared1)
NegatedAtom have_image(planet18, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet16, spectrograph0)
NegatedAtom have_image(planet16, spectrograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon20, spectrograph0)
NegatedAtom have_image(phenomenon20, spectrograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon19, infrared1)
NegatedAtom have_image(phenomenon19, infrared1)
end_variable
0
begin_state
1
1
1
0
0
1
11
20
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
6 21
12 0
13 0
14 0
15 0
16 0
17 0
end_goal
965
begin_operator
calibrate satellite0 instrument0 groundstation5
2
7 7
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star13
2
7 17
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star10
2
6 16
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star13
2
6 17
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star6
2
6 21
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation0
2
6 0
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation5
2
6 7
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star10
2
6 16
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star13
2
6 17
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star6
2
6 21
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation7
2
6 8
2 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star6
2
6 21
2 0
1
0 8 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 4 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 3 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 11 -1 1
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 10 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 9 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 8 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon19 instrument0 infrared1
3
11 0
7 11
5 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon20 instrument0 spectrograph0
3
11 0
7 12
5 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet16 instrument0 spectrograph0
3
11 0
7 13
5 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet18 instrument0 infrared1
3
11 0
7 14
5 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet21 instrument0 infrared1
3
11 0
7 15
5 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star15 instrument0 spectrograph0
3
11 0
7 19
5 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon19 instrument1 infrared1
3
10 0
6 11
0 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon19 instrument2 infrared1
3
9 0
6 11
1 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon19 instrument3 infrared1
3
8 0
6 11
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon20 instrument1 spectrograph0
3
10 0
6 12
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon20 instrument3 spectrograph0
3
8 0
6 12
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet16 instrument1 spectrograph0
3
10 0
6 13
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet16 instrument3 spectrograph0
3
8 0
6 13
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument1 infrared1
3
10 0
6 14
0 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument2 infrared1
3
9 0
6 14
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument3 infrared1
3
8 0
6 14
2 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument1 infrared1
3
10 0
6 15
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument2 infrared1
3
9 0
6 15
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument3 infrared1
3
8 0
6 15
2 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument1 spectrograph0
3
10 0
6 19
0 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument3 spectrograph0
3
8 0
6 19
2 0
1
0 12 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation11
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation12
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon19
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon20
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet16
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet18
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet21
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 7 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 7 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 7 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 7 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star17
0
1
0 7 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 7 21 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation11
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation12
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon19
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon20
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet16
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet18
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet21
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 7 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
0
1
0 7 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 7 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star15
0
1
0 7 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star17
0
1
0 7 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 7 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation12
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation2
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation3
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation4
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation5
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation7
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation8
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation9
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon19
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon20
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet16
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet18
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet21
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star10
0
1
0 7 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star13
0
1
0 7 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star14
0
1
0 7 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star15
0
1
0 7 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star17
0
1
0 7 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star6
0
1
0 7 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation11
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation2
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation3
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation4
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation5
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation7
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation8
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation9
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon19
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon20
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet16
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet18
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet21
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 7 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star13
0
1
0 7 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star14
0
1
0 7 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star15
0
1
0 7 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star17
0
1
0 7 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 7 21 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation11
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation12
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon19
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon20
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet16
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet18
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet21
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 7 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 7 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 7 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star15
0
1
0 7 19 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star17
0
1
0 7 20 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 7 21 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation11
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation12
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon19
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon20
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet16
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet18
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet21
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 7 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 7 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star14
0
1
0 7 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star15
0
1
0 7 19 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star17
0
1
0 7 20 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 7 21 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation11
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation12
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation9
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon19
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon20
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet16
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet18
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet21
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 7 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star13
0
1
0 7 17 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star14
0
1
0 7 18 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star15
0
1
0 7 19 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star17
0
1
0 7 20 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 7 21 6
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation11
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation12
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon19
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon20
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet16
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet18
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet21
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star10
0
1
0 7 16 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 7 17 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star14
0
1
0 7 18 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star15
0
1
0 7 19 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star17
0
1
0 7 20 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 7 21 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation11
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation12
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation9
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon19
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon20
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet16
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet18
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet21
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star10
0
1
0 7 16 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star13
0
1
0 7 17 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star14
0
1
0 7 18 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star15
0
1
0 7 19 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star17
0
1
0 7 20 8
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star6
0
1
0 7 21 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation11
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation12
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon19
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon20
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet16
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet18
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet21
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 7 16 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 7 17 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 7 18 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star15
0
1
0 7 19 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star17
0
1
0 7 20 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star6
0
1
0 7 21 9
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation11
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation12
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation4
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation7
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon19
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon20
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet16
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet18
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet21
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 7 16 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 7 17 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star14
0
1
0 7 18 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star15
0
1
0 7 19 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star17
0
1
0 7 20 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 7 21 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation1
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation11
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation12
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation2
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation3
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation4
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation5
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation7
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation8
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation9
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 phenomenon20
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet16
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet18
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet21
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star10
0
1
0 7 16 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star13
0
1
0 7 17 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star14
0
1
0 7 18 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star15
0
1
0 7 19 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star17
0
1
0 7 20 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star6
0
1
0 7 21 11
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation1
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation11
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation12
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation2
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation3
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation4
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation5
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation7
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation8
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 groundstation9
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 phenomenon19
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet16
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet18
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 planet21
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star10
0
1
0 7 16 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star13
0
1
0 7 17 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star14
0
1
0 7 18 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star15
0
1
0 7 19 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star17
0
1
0 7 20 12
1
end_operator
begin_operator
turn_to satellite0 phenomenon20 star6
0
1
0 7 21 12
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation1
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation11
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation12
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation2
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation3
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation4
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation5
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation7
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation8
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite0 planet16 groundstation9
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon19
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite0 planet16 phenomenon20
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite0 planet16 planet18
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite0 planet16 planet21
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star10
0
1
0 7 16 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star13
0
1
0 7 17 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star14
0
1
0 7 18 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star15
0
1
0 7 19 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star17
0
1
0 7 20 13
1
end_operator
begin_operator
turn_to satellite0 planet16 star6
0
1
0 7 21 13
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation0
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation1
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation11
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation12
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation2
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation3
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation4
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation5
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation7
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation8
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation9
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon19
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon20
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite0 planet18 planet16
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite0 planet18 planet21
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star10
0
1
0 7 16 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star13
0
1
0 7 17 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star14
0
1
0 7 18 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star15
0
1
0 7 19 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star17
0
1
0 7 20 14
1
end_operator
begin_operator
turn_to satellite0 planet18 star6
0
1
0 7 21 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation0
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation1
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation11
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation12
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation2
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation3
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation4
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation5
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation7
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation8
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation9
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite0 planet21 phenomenon19
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite0 planet21 phenomenon20
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite0 planet21 planet16
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite0 planet21 planet18
0
1
0 7 14 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star10
0
1
0 7 16 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star13
0
1
0 7 17 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star14
0
1
0 7 18 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star15
0
1
0 7 19 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star17
0
1
0 7 20 15
1
end_operator
begin_operator
turn_to satellite0 planet21 star6
0
1
0 7 21 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 7 0 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 7 1 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation11
0
1
0 7 2 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 7 3 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 7 4 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 7 5 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 7 6 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation5
0
1
0 7 7 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation7
0
1
0 7 8 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 7 9 16
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 7 10 16
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon19
0
1
0 7 11 16
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon20
0
1
0 7 12 16
1
end_operator
begin_operator
turn_to satellite0 star10 planet16
0
1
0 7 13 16
1
end_operator
begin_operator
turn_to satellite0 star10 planet18
0
1
0 7 14 16
1
end_operator
begin_operator
turn_to satellite0 star10 planet21
0
1
0 7 15 16
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 7 17 16
1
end_operator
begin_operator
turn_to satellite0 star10 star14
0
1
0 7 18 16
1
end_operator
begin_operator
turn_to satellite0 star10 star15
0
1
0 7 19 16
1
end_operator
begin_operator
turn_to satellite0 star10 star17
0
1
0 7 20 16
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 7 21 16
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 7 0 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 7 1 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation11
0
1
0 7 2 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation12
0
1
0 7 3 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 7 4 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 7 5 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation4
0
1
0 7 6 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 7 7 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation7
0
1
0 7 8 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 7 9 17
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 7 10 17
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon19
0
1
0 7 11 17
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon20
0
1
0 7 12 17
1
end_operator
begin_operator
turn_to satellite0 star13 planet16
0
1
0 7 13 17
1
end_operator
begin_operator
turn_to satellite0 star13 planet18
0
1
0 7 14 17
1
end_operator
begin_operator
turn_to satellite0 star13 planet21
0
1
0 7 15 17
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 7 16 17
1
end_operator
begin_operator
turn_to satellite0 star13 star14
0
1
0 7 18 17
1
end_operator
begin_operator
turn_to satellite0 star13 star15
0
1
0 7 19 17
1
end_operator
begin_operator
turn_to satellite0 star13 star17
0
1
0 7 20 17
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 7 21 17
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 7 0 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 7 1 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation11
0
1
0 7 2 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation12
0
1
0 7 3 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 7 4 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation3
0
1
0 7 5 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation4
0
1
0 7 6 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation5
0
1
0 7 7 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation7
0
1
0 7 8 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 7 9 18
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation9
0
1
0 7 10 18
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon19
0
1
0 7 11 18
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon20
0
1
0 7 12 18
1
end_operator
begin_operator
turn_to satellite0 star14 planet16
0
1
0 7 13 18
1
end_operator
begin_operator
turn_to satellite0 star14 planet18
0
1
0 7 14 18
1
end_operator
begin_operator
turn_to satellite0 star14 planet21
0
1
0 7 15 18
1
end_operator
begin_operator
turn_to satellite0 star14 star10
0
1
0 7 16 18
1
end_operator
begin_operator
turn_to satellite0 star14 star13
0
1
0 7 17 18
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 7 19 18
1
end_operator
begin_operator
turn_to satellite0 star14 star17
0
1
0 7 20 18
1
end_operator
begin_operator
turn_to satellite0 star14 star6
0
1
0 7 21 18
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 7 0 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation1
0
1
0 7 1 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation11
0
1
0 7 2 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation12
0
1
0 7 3 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation2
0
1
0 7 4 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation3
0
1
0 7 5 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation4
0
1
0 7 6 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation5
0
1
0 7 7 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation7
0
1
0 7 8 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation8
0
1
0 7 9 19
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation9
0
1
0 7 10 19
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon19
0
1
0 7 11 19
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon20
0
1
0 7 12 19
1
end_operator
begin_operator
turn_to satellite0 star15 planet16
0
1
0 7 13 19
1
end_operator
begin_operator
turn_to satellite0 star15 planet18
0
1
0 7 14 19
1
end_operator
begin_operator
turn_to satellite0 star15 planet21
0
1
0 7 15 19
1
end_operator
begin_operator
turn_to satellite0 star15 star10
0
1
0 7 16 19
1
end_operator
begin_operator
turn_to satellite0 star15 star13
0
1
0 7 17 19
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 7 18 19
1
end_operator
begin_operator
turn_to satellite0 star15 star17
0
1
0 7 20 19
1
end_operator
begin_operator
turn_to satellite0 star15 star6
0
1
0 7 21 19
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation0
0
1
0 7 0 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation1
0
1
0 7 1 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation11
0
1
0 7 2 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation12
0
1
0 7 3 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation2
0
1
0 7 4 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation3
0
1
0 7 5 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation4
0
1
0 7 6 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation5
0
1
0 7 7 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation7
0
1
0 7 8 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation8
0
1
0 7 9 20
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation9
0
1
0 7 10 20
1
end_operator
begin_operator
turn_to satellite0 star17 phenomenon19
0
1
0 7 11 20
1
end_operator
begin_operator
turn_to satellite0 star17 phenomenon20
0
1
0 7 12 20
1
end_operator
begin_operator
turn_to satellite0 star17 planet16
0
1
0 7 13 20
1
end_operator
begin_operator
turn_to satellite0 star17 planet18
0
1
0 7 14 20
1
end_operator
begin_operator
turn_to satellite0 star17 planet21
0
1
0 7 15 20
1
end_operator
begin_operator
turn_to satellite0 star17 star10
0
1
0 7 16 20
1
end_operator
begin_operator
turn_to satellite0 star17 star13
0
1
0 7 17 20
1
end_operator
begin_operator
turn_to satellite0 star17 star14
0
1
0 7 18 20
1
end_operator
begin_operator
turn_to satellite0 star17 star15
0
1
0 7 19 20
1
end_operator
begin_operator
turn_to satellite0 star17 star6
0
1
0 7 21 20
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 7 0 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 7 1 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation11
0
1
0 7 2 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 7 3 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 7 4 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 7 5 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 7 6 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 7 7 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation7
0
1
0 7 8 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation8
0
1
0 7 9 21
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 7 10 21
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon19
0
1
0 7 11 21
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon20
0
1
0 7 12 21
1
end_operator
begin_operator
turn_to satellite0 star6 planet16
0
1
0 7 13 21
1
end_operator
begin_operator
turn_to satellite0 star6 planet18
0
1
0 7 14 21
1
end_operator
begin_operator
turn_to satellite0 star6 planet21
0
1
0 7 15 21
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 7 16 21
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 7 17 21
1
end_operator
begin_operator
turn_to satellite0 star6 star14
0
1
0 7 18 21
1
end_operator
begin_operator
turn_to satellite0 star6 star15
0
1
0 7 19 21
1
end_operator
begin_operator
turn_to satellite0 star6 star17
0
1
0 7 20 21
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation11
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation12
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon19
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon20
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet16
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet18
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet21
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
0
1
0 6 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star14
0
1
0 6 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 6 19 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star17
0
1
0 6 20 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 6 21 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation11
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation12
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon19
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon20
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet16
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet18
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet21
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star13
0
1
0 6 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star14
0
1
0 6 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star15
0
1
0 6 19 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star17
0
1
0 6 20 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 6 21 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation1
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation12
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation2
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation3
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation4
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation5
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation7
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation8
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation9
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon19
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon20
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet16
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet18
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet21
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star10
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star13
0
1
0 6 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star14
0
1
0 6 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star15
0
1
0 6 19 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star17
0
1
0 6 20 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star6
0
1
0 6 21 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation11
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation2
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation3
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation4
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation5
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation7
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation8
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation9
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon19
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon20
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet16
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet18
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet21
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star13
0
1
0 6 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star14
0
1
0 6 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star15
0
1
0 6 19 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star17
0
1
0 6 20 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 6 21 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation11
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation12
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon19
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon20
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet16
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet18
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet21
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 6 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star14
0
1
0 6 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star15
0
1
0 6 19 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star17
0
1
0 6 20 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 6 21 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation11
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation12
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon19
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon20
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet16
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet18
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet21
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 6 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star14
0
1
0 6 18 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star15
0
1
0 6 19 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star17
0
1
0 6 20 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 6 21 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation11
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation12
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation9
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon19
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon20
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet16
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet18
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet21
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star13
0
1
0 6 17 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star14
0
1
0 6 18 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star15
0
1
0 6 19 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star17
0
1
0 6 20 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 6 21 6
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation11
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation12
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon19
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon20
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet16
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet18
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet21
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star10
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 6 17 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star14
0
1
0 6 18 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star15
0
1
0 6 19 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star17
0
1
0 6 20 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 6 21 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation11
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation12
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation9
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon19
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon20
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet16
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet18
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet21
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star10
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star13
0
1
0 6 17 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star14
0
1
0 6 18 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star15
0
1
0 6 19 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star17
0
1
0 6 20 8
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star6
0
1
0 6 21 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation11
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation12
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon19
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon20
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet16
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet18
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet21
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star10
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 6 17 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star14
0
1
0 6 18 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star15
0
1
0 6 19 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star17
0
1
0 6 20 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star6
0
1
0 6 21 9
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation11
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation12
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation4
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation7
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon19
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon20
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet16
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet18
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet21
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 6 17 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star14
0
1
0 6 18 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star15
0
1
0 6 19 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star17
0
1
0 6 20 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 6 21 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation1
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation11
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation12
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation2
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation3
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation4
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation5
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation7
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation8
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation9
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 phenomenon20
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet16
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet18
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet21
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star10
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star13
0
1
0 6 17 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star14
0
1
0 6 18 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star15
0
1
0 6 19 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star17
0
1
0 6 20 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star6
0
1
0 6 21 11
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation0
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation1
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation11
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation12
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation2
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation3
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation4
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation5
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation7
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation8
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 groundstation9
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 phenomenon19
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet16
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet18
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 planet21
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star10
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star13
0
1
0 6 17 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star14
0
1
0 6 18 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star15
0
1
0 6 19 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star17
0
1
0 6 20 12
1
end_operator
begin_operator
turn_to satellite1 phenomenon20 star6
0
1
0 6 21 12
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation0
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation1
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation11
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation12
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation2
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation3
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation4
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation5
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation7
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation8
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite1 planet16 groundstation9
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon19
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite1 planet16 phenomenon20
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite1 planet16 planet18
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite1 planet16 planet21
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star10
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star13
0
1
0 6 17 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star14
0
1
0 6 18 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star15
0
1
0 6 19 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star17
0
1
0 6 20 13
1
end_operator
begin_operator
turn_to satellite1 planet16 star6
0
1
0 6 21 13
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation0
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation1
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation11
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation12
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation2
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation3
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation4
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation5
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation7
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation8
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation9
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon19
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon20
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite1 planet18 planet16
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite1 planet18 planet21
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star10
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star13
0
1
0 6 17 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star14
0
1
0 6 18 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star15
0
1
0 6 19 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star17
0
1
0 6 20 14
1
end_operator
begin_operator
turn_to satellite1 planet18 star6
0
1
0 6 21 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation0
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation1
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation11
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation12
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation2
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation3
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation4
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation5
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation7
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation8
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation9
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite1 planet21 phenomenon19
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite1 planet21 phenomenon20
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite1 planet21 planet16
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite1 planet21 planet18
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star10
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star13
0
1
0 6 17 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star14
0
1
0 6 18 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star15
0
1
0 6 19 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star17
0
1
0 6 20 15
1
end_operator
begin_operator
turn_to satellite1 planet21 star6
0
1
0 6 21 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation11
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation5
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation7
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation8
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon19
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon20
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite1 star10 planet16
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite1 star10 planet18
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite1 star10 planet21
0
1
0 6 15 16
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 6 17 16
1
end_operator
begin_operator
turn_to satellite1 star10 star14
0
1
0 6 18 16
1
end_operator
begin_operator
turn_to satellite1 star10 star15
0
1
0 6 19 16
1
end_operator
begin_operator
turn_to satellite1 star10 star17
0
1
0 6 20 16
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 6 21 16
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 6 0 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation1
0
1
0 6 1 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation11
0
1
0 6 2 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation12
0
1
0 6 3 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 6 4 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 6 5 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation4
0
1
0 6 6 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 6 7 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation7
0
1
0 6 8 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 6 9 17
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 6 10 17
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon19
0
1
0 6 11 17
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon20
0
1
0 6 12 17
1
end_operator
begin_operator
turn_to satellite1 star13 planet16
0
1
0 6 13 17
1
end_operator
begin_operator
turn_to satellite1 star13 planet18
0
1
0 6 14 17
1
end_operator
begin_operator
turn_to satellite1 star13 planet21
0
1
0 6 15 17
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 6 16 17
1
end_operator
begin_operator
turn_to satellite1 star13 star14
0
1
0 6 18 17
1
end_operator
begin_operator
turn_to satellite1 star13 star15
0
1
0 6 19 17
1
end_operator
begin_operator
turn_to satellite1 star13 star17
0
1
0 6 20 17
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 6 21 17
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation0
0
1
0 6 0 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation1
0
1
0 6 1 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation11
0
1
0 6 2 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation12
0
1
0 6 3 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation2
0
1
0 6 4 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation3
0
1
0 6 5 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation4
0
1
0 6 6 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation5
0
1
0 6 7 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation7
0
1
0 6 8 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation8
0
1
0 6 9 18
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation9
0
1
0 6 10 18
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon19
0
1
0 6 11 18
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon20
0
1
0 6 12 18
1
end_operator
begin_operator
turn_to satellite1 star14 planet16
0
1
0 6 13 18
1
end_operator
begin_operator
turn_to satellite1 star14 planet18
0
1
0 6 14 18
1
end_operator
begin_operator
turn_to satellite1 star14 planet21
0
1
0 6 15 18
1
end_operator
begin_operator
turn_to satellite1 star14 star10
0
1
0 6 16 18
1
end_operator
begin_operator
turn_to satellite1 star14 star13
0
1
0 6 17 18
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 6 19 18
1
end_operator
begin_operator
turn_to satellite1 star14 star17
0
1
0 6 20 18
1
end_operator
begin_operator
turn_to satellite1 star14 star6
0
1
0 6 21 18
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 6 0 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation1
0
1
0 6 1 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation11
0
1
0 6 2 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation12
0
1
0 6 3 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation2
0
1
0 6 4 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation3
0
1
0 6 5 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation4
0
1
0 6 6 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation5
0
1
0 6 7 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation7
0
1
0 6 8 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation8
0
1
0 6 9 19
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation9
0
1
0 6 10 19
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon19
0
1
0 6 11 19
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon20
0
1
0 6 12 19
1
end_operator
begin_operator
turn_to satellite1 star15 planet16
0
1
0 6 13 19
1
end_operator
begin_operator
turn_to satellite1 star15 planet18
0
1
0 6 14 19
1
end_operator
begin_operator
turn_to satellite1 star15 planet21
0
1
0 6 15 19
1
end_operator
begin_operator
turn_to satellite1 star15 star10
0
1
0 6 16 19
1
end_operator
begin_operator
turn_to satellite1 star15 star13
0
1
0 6 17 19
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 6 18 19
1
end_operator
begin_operator
turn_to satellite1 star15 star17
0
1
0 6 20 19
1
end_operator
begin_operator
turn_to satellite1 star15 star6
0
1
0 6 21 19
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation0
0
1
0 6 0 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation1
0
1
0 6 1 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation11
0
1
0 6 2 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation12
0
1
0 6 3 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation2
0
1
0 6 4 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation3
0
1
0 6 5 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation4
0
1
0 6 6 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation5
0
1
0 6 7 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation7
0
1
0 6 8 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation8
0
1
0 6 9 20
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation9
0
1
0 6 10 20
1
end_operator
begin_operator
turn_to satellite1 star17 phenomenon19
0
1
0 6 11 20
1
end_operator
begin_operator
turn_to satellite1 star17 phenomenon20
0
1
0 6 12 20
1
end_operator
begin_operator
turn_to satellite1 star17 planet16
0
1
0 6 13 20
1
end_operator
begin_operator
turn_to satellite1 star17 planet18
0
1
0 6 14 20
1
end_operator
begin_operator
turn_to satellite1 star17 planet21
0
1
0 6 15 20
1
end_operator
begin_operator
turn_to satellite1 star17 star10
0
1
0 6 16 20
1
end_operator
begin_operator
turn_to satellite1 star17 star13
0
1
0 6 17 20
1
end_operator
begin_operator
turn_to satellite1 star17 star14
0
1
0 6 18 20
1
end_operator
begin_operator
turn_to satellite1 star17 star15
0
1
0 6 19 20
1
end_operator
begin_operator
turn_to satellite1 star17 star6
0
1
0 6 21 20
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 6 0 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 6 1 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation11
0
1
0 6 2 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 6 3 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 6 4 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 6 5 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 6 6 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 6 7 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation7
0
1
0 6 8 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation8
0
1
0 6 9 21
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 6 10 21
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon19
0
1
0 6 11 21
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon20
0
1
0 6 12 21
1
end_operator
begin_operator
turn_to satellite1 star6 planet16
0
1
0 6 13 21
1
end_operator
begin_operator
turn_to satellite1 star6 planet18
0
1
0 6 14 21
1
end_operator
begin_operator
turn_to satellite1 star6 planet21
0
1
0 6 15 21
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 6 16 21
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 6 17 21
1
end_operator
begin_operator
turn_to satellite1 star6 star14
0
1
0 6 18 21
1
end_operator
begin_operator
turn_to satellite1 star6 star15
0
1
0 6 19 21
1
end_operator
begin_operator
turn_to satellite1 star6 star17
0
1
0 6 20 21
1
end_operator
0
