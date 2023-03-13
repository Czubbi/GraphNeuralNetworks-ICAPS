begin_version
3
end_version
begin_metric
0
end_metric
24
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
Atom have_image(groundstation5, infrared1)
NegatedAtom have_image(groundstation5, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet7, infrared1)
NegatedAtom have_image(planet7, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var18
-1
8
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var19
-1
8
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, star4)
end_variable
begin_variable
var20
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var21
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var22
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var23
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
8
18 0
18 1
18 2
18 3
18 4
18 5
18 6
18 7
end_mutex_group
begin_mutex_group
8
19 0
19 1
19 2
19 3
19 4
19 5
19 6
19 7
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
1
1
1
2
2
0
0
1
1
end_state
begin_goal
1
14 0
end_goal
134
begin_operator
calibrate satellite0 instrument0 star4
2
18 7
22 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation0
2
19 0
23 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 20 -1 0
0 22 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 21 -1 0
0 23 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 20 0 1
0 22 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 21 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
18 0
22 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
18 1
22 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
18 2
22 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
18 3
22 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 infrared1
3
0 0
18 4
22 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
18 5
22 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 infrared1
3
0 0
18 6
22 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
18 7
22 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
19 0
23 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 thermograph0
3
1 0
19 1
23 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
19 2
23 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 thermograph0
3
1 0
19 3
23 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 thermograph0
3
1 0
19 4
23 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument1 thermograph0
3
1 0
19 5
23 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument1 thermograph0
3
1 0
19 6
23 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 thermograph0
3
1 0
19 7
23 0
1
0 17 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 18 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 18 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 18 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 18 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 18 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 18 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 18 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 18 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 18 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 18 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 18 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 18 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 18 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 18 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 18 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 18 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 18 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 18 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 18 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 18 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 18 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 18 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 18 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 18 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 18 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 18 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet7
0
1
0 18 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 18 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 18 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 18 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 18 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 18 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 18 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet7
0
1
0 18 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 18 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 18 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 18 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 18 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 18 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 18 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet7
0
1
0 18 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 18 7 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 18 0 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 18 1 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 18 2 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation3
0
1
0 18 3 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation5
0
1
0 18 4 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation6
0
1
0 18 5 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 18 7 6
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 18 0 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 18 1 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 18 2 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 18 3 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 18 4 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 18 5 7
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 18 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 19 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 19 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 19 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 19 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 19 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet7
0
1
0 19 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 19 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 19 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 19 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 19 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 19 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 19 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet7
0
1
0 19 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 19 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 19 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 19 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 19 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 19 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 19 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet7
0
1
0 19 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 19 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 19 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 19 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 19 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 19 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 19 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet7
0
1
0 19 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 19 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 19 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 19 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 19 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 19 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 19 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet7
0
1
0 19 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 19 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 19 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 19 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 19 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 19 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 19 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet7
0
1
0 19 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 19 7 5
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation0
0
1
0 19 0 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation1
0
1
0 19 1 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation2
0
1
0 19 2 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation3
0
1
0 19 3 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation5
0
1
0 19 4 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation6
0
1
0 19 5 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star4
0
1
0 19 7 6
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 19 0 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 19 1 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 19 2 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 19 3 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 19 4 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 19 5 7
1
end_operator
begin_operator
turn_to satellite1 star4 planet7
0
1
0 19 6 7
1
end_operator
0
