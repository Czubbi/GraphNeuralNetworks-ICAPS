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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
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
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var6
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var7
-1
9
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, phenomenon8)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var8
-1
9
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon7, infrared1)
NegatedAtom have_image(phenomenon7, infrared1)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet6, infrared3)
NegatedAtom have_image(planet6, infrared3)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon8, thermograph0)
NegatedAtom have_image(phenomenon8, thermograph0)
end_variable
0
begin_state
1
1
0
1
1
1
0
6
5
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
6
7 0
8 7
11 0
13 0
15 0
16 0
end_goal
169
begin_operator
calibrate satellite0 instrument1 star2
2
8 8
4 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation0
2
8 0
5 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation3
2
7 2
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation4
2
7 3
1 0
1
0 9 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 6 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 6 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 6 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 6 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 14 -1 1
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 12 -1 1
0 6 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 10 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 9 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument1 thermograph0
3
14 0
8 5
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument2 thermograph0
3
12 0
8 5
5 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 thermograph0
3
14 0
8 6
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument2 thermograph0
3
12 0
8 6
5 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 infrared3
3
12 0
8 7
5 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 infrared1
3
10 0
7 4
0 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon8 instrument3 thermograph0
3
10 0
7 5
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon8 instrument4 thermograph0
3
9 0
7 5
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument3 thermograph0
3
10 0
7 6
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument4 thermograph0
3
9 0
7 6
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument4 infrared3
3
9 0
7 7
1 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon8
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon7
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon8
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon8
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon8
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon8
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet5
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet6
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation3
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation4
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon7
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet5
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet6
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star2
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon7
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon8
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite0 planet5 planet6
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon7
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon8
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite0 planet6 planet5
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite0 planet6 star2
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon8
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet6
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon8
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet6
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon7
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon8
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon8
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet6
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon8
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet6
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon8
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet5
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet6
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star2
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation3
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation4
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 phenomenon7
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 planet5
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 planet6
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 star2
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon7
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon8
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite1 planet5 planet6
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation3
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation4
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon7
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon8
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite1 planet6 planet5
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite1 planet6 star2
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon7
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon8
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet6
0
1
0 7 7 8
1
end_operator
0
