begin_version
3
end_version
begin_metric
0
end_metric
20
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
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
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
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet5, infrared1)
NegatedAtom have_image(planet5, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var14
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var15
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var16
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var17
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var18
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var19
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
6
14 0
14 1
14 2
14 3
14 4
14 5
end_mutex_group
begin_mutex_group
6
15 0
15 1
15 2
15 3
15 4
15 5
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
3
0
0
1
1
end_state
begin_goal
2
10 0
14 5
end_goal
84
begin_operator
calibrate satellite0 instrument0 groundstation0
2
14 0
18 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation0
2
15 0
19 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 16 -1 0
0 18 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 17 -1 0
0 19 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 16 0 1
0 18 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 17 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
14 0
18 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
14 0
18 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
14 1
18 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
14 1
18 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
14 2
18 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
14 2
18 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
14 3
18 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
14 3
18 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 infrared1
3
0 0
14 4
18 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 thermograph0
3
0 0
14 4
18 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
14 5
18 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
14 5
18 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
15 0
19 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 thermograph0
3
1 0
15 1
19 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
15 2
19 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 thermograph0
3
1 0
15 3
19 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument1 thermograph0
3
1 0
15 4
19 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 thermograph0
3
1 0
15 5
19 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet5
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation2
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet5
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation2
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 15 4 5
1
end_operator
0
