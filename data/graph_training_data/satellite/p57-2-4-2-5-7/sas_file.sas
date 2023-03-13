begin_version
3
end_version
begin_metric
0
end_metric
12
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
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, phenomenon9)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var5
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star4)
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
Atom have_image(planet8, spectrograph1)
NegatedAtom have_image(planet8, spectrograph1)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet10, spectrograph1)
NegatedAtom have_image(planet10, spectrograph1)
end_variable
0
begin_state
0
1
0
1
8
3
1
1
1
1
1
1
end_state
begin_goal
5
5 6
8 0
9 0
10 0
11 0
end_goal
278
begin_operator
calibrate satellite0 instrument0 groundstation3
2
5 3
3 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation1
2
4 1
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
take_image satellite0 planet10 instrument0 spectrograph1
3
7 0
5 6
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 thermograph0
3
7 0
5 7
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph0
3
7 0
5 9
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 spectrograph1
3
7 0
5 10
3 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 planet10 instrument1 spectrograph1
3
6 0
4 6
1 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument1 thermograph0
3
6 0
4 7
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument1 thermograph0
3
6 0
4 9
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument1 spectrograph1
3
6 0
4 10
1 0
1
0 8 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon9
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon11
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon9
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet10
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet5
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet6
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon11
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet7
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation2
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation3
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon9
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet10
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet5
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet6
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet7
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet8
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star4
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation1
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation2
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon11
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet10
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet5
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet6
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet7
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet8
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation2
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon11
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon9
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet5
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet6
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet7
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite0 planet10 planet8
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation2
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon11
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon9
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite0 planet5 planet10
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite0 planet5 planet6
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite0 planet5 planet7
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite0 planet5 planet8
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation2
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon11
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon9
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite0 planet6 planet10
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite0 planet6 planet5
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite0 planet6 planet7
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite0 planet6 planet8
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite0 planet6 star4
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation3
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon11
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon9
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite0 planet7 planet10
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite0 planet7 planet5
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite0 planet7 planet6
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite0 planet7 planet8
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon11
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon9
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite0 planet8 planet10
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite0 planet8 planet5
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite0 planet8 planet6
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite0 planet8 planet7
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon11
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet6
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon11
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon9
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 4 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 4 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet6
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet7
0
1
0 4 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet8
0
1
0 4 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 4 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon11
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon9
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet10
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet7
0
1
0 4 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet8
0
1
0 4 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 4 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon11
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon9
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet10
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet5
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet6
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet7
0
1
0 4 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 4 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 4 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon11
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon9
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet10
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet6
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet7
0
1
0 4 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 4 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 4 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation1
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation2
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation3
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon9
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet10
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet5
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet6
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet7
0
1
0 4 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet8
0
1
0 4 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star4
0
1
0 4 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation1
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation2
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation3
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 phenomenon11
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet10
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet5
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet6
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet7
0
1
0 4 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet8
0
1
0 4 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star4
0
1
0 4 11 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation1
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation2
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation3
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon11
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon9
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet5
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet6
0
1
0 4 8 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet7
0
1
0 4 9 6
1
end_operator
begin_operator
turn_to satellite1 planet10 planet8
0
1
0 4 10 6
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 4 11 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 4 0 7
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation2
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon11
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon9
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite1 planet5 planet10
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite1 planet5 planet6
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite1 planet5 planet7
0
1
0 4 9 7
1
end_operator
begin_operator
turn_to satellite1 planet5 planet8
0
1
0 4 10 7
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 4 11 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation0
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation2
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation3
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon11
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon9
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite1 planet6 planet10
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite1 planet6 planet5
0
1
0 4 7 8
1
end_operator
begin_operator
turn_to satellite1 planet6 planet7
0
1
0 4 9 8
1
end_operator
begin_operator
turn_to satellite1 planet6 planet8
0
1
0 4 10 8
1
end_operator
begin_operator
turn_to satellite1 planet6 star4
0
1
0 4 11 8
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation0
0
1
0 4 0 9
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation1
0
1
0 4 1 9
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation2
0
1
0 4 2 9
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation3
0
1
0 4 3 9
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon11
0
1
0 4 4 9
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon9
0
1
0 4 5 9
1
end_operator
begin_operator
turn_to satellite1 planet7 planet10
0
1
0 4 6 9
1
end_operator
begin_operator
turn_to satellite1 planet7 planet5
0
1
0 4 7 9
1
end_operator
begin_operator
turn_to satellite1 planet7 planet6
0
1
0 4 8 9
1
end_operator
begin_operator
turn_to satellite1 planet7 planet8
0
1
0 4 10 9
1
end_operator
begin_operator
turn_to satellite1 planet7 star4
0
1
0 4 11 9
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation0
0
1
0 4 0 10
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation1
0
1
0 4 1 10
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 4 2 10
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 4 3 10
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon11
0
1
0 4 4 10
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon9
0
1
0 4 5 10
1
end_operator
begin_operator
turn_to satellite1 planet8 planet10
0
1
0 4 6 10
1
end_operator
begin_operator
turn_to satellite1 planet8 planet5
0
1
0 4 7 10
1
end_operator
begin_operator
turn_to satellite1 planet8 planet6
0
1
0 4 8 10
1
end_operator
begin_operator
turn_to satellite1 planet8 planet7
0
1
0 4 9 10
1
end_operator
begin_operator
turn_to satellite1 planet8 star4
0
1
0 4 11 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 4 0 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 4 1 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 4 2 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 4 3 11
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon11
0
1
0 4 4 11
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon9
0
1
0 4 5 11
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 4 6 11
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 4 7 11
1
end_operator
begin_operator
turn_to satellite1 star4 planet6
0
1
0 4 8 11
1
end_operator
begin_operator
turn_to satellite1 star4 planet7
0
1
0 4 9 11
1
end_operator
begin_operator
turn_to satellite1 star4 planet8
0
1
0 4 10 11
1
end_operator
0
