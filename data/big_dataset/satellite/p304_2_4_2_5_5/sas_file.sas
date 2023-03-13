begin_version
3
end_version
begin_metric
0
end_metric
34
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
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var3
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var4
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon7, infrared1)
NegatedAtom have_image(phenomenon7, infrared1)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon7, thermograph0)
NegatedAtom have_image(phenomenon7, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet5, infrared1)
NegatedAtom have_image(planet5, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet8, infrared1)
NegatedAtom have_image(planet8, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet8, thermograph0)
NegatedAtom have_image(planet8, thermograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(planet9, infrared1)
NegatedAtom have_image(planet9, infrared1)
end_variable
begin_variable
var20
-1
2
Atom have_image(planet9, thermograph0)
NegatedAtom have_image(planet9, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star6, infrared1)
NegatedAtom have_image(star6, infrared1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star6, thermograph0)
NegatedAtom have_image(star6, thermograph0)
end_variable
begin_variable
var25
-1
10
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
end_variable
begin_variable
var26
-1
10
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, planet9)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star6)
end_variable
begin_variable
var27
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var28
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var29
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var30
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var32
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
2
begin_mutex_group
10
25 0
25 1
25 2
25 3
25 4
25 5
25 6
25 7
25 8
25 9
end_mutex_group
begin_mutex_group
10
26 0
26 1
26 2
26 3
26 4
26 5
26 6
26 7
26 8
26 9
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
1
1
1
1
1
1
1
7
8
0
0
1
1
1
1
1
end_state
begin_goal
6
13 0
15 0
18 0
19 0
23 0
26 4
end_goal
285
begin_operator
calibrate satellite0 instrument0 groundstation0
2
25 0
29 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation2
2
25 2
30 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star4
2
26 8
31 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star4
2
26 8
32 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation2
2
26 2
33 0
1
0 4 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 27 -1 0
0 29 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 27 -1 0
0 30 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 28 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 28 -1 0
0 32 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 28 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 27 0 1
0 29 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 1 -1 1
0 27 0 1
0 30 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 2 -1 1
0 28 0 1
0 31 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 3 -1 1
0 28 0 1
0 32 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 4 -1 1
0 28 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
25 0
29 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
25 0
29 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 infrared1
3
1 0
25 0
30 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
25 1
29 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
25 1
29 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 infrared1
3
1 0
25 1
30 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
25 2
29 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
25 2
29 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 infrared1
3
1 0
25 2
30 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
25 3
29 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
25 3
29 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 infrared1
3
1 0
25 3
30 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 infrared1
3
0 0
25 4
29 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 thermograph0
3
0 0
25 4
29 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument1 infrared1
3
1 0
25 4
30 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 infrared1
3
0 0
25 5
29 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 thermograph0
3
0 0
25 5
29 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 infrared1
3
1 0
25 5
30 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 infrared1
3
0 0
25 6
29 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph0
3
0 0
25 6
29 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 infrared1
3
1 0
25 6
30 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 infrared1
3
0 0
25 7
29 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 thermograph0
3
0 0
25 7
29 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument1 infrared1
3
1 0
25 7
30 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
25 8
29 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
25 8
29 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 infrared1
3
1 0
25 8
30 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 infrared1
3
0 0
25 9
29 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 thermograph0
3
0 0
25 9
29 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 infrared1
3
1 0
25 9
30 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 infrared1
3
2 0
26 0
31 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 thermograph0
3
2 0
26 0
31 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument3 infrared1
3
3 0
26 0
32 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument3 thermograph0
3
3 0
26 0
32 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument4 infrared1
3
4 0
26 0
33 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument4 thermograph0
3
4 0
26 0
33 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 infrared1
3
2 0
26 1
31 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 thermograph0
3
2 0
26 1
31 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument3 infrared1
3
3 0
26 1
32 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument3 thermograph0
3
3 0
26 1
32 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument4 infrared1
3
4 0
26 1
33 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument4 thermograph0
3
4 0
26 1
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 infrared1
3
2 0
26 2
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 thermograph0
3
2 0
26 2
31 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument3 infrared1
3
3 0
26 2
32 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument3 thermograph0
3
3 0
26 2
32 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument4 infrared1
3
4 0
26 2
33 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument4 thermograph0
3
4 0
26 2
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 infrared1
3
2 0
26 3
31 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 thermograph0
3
2 0
26 3
31 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument3 infrared1
3
3 0
26 3
32 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument3 thermograph0
3
3 0
26 3
32 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument4 infrared1
3
4 0
26 3
33 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument4 thermograph0
3
4 0
26 3
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument2 infrared1
3
2 0
26 4
31 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument2 thermograph0
3
2 0
26 4
31 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 infrared1
3
3 0
26 4
32 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument3 thermograph0
3
3 0
26 4
32 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument4 infrared1
3
4 0
26 4
33 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon7 instrument4 thermograph0
3
4 0
26 4
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument2 infrared1
3
2 0
26 5
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument2 thermograph0
3
2 0
26 5
31 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument3 infrared1
3
3 0
26 5
32 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument3 thermograph0
3
3 0
26 5
32 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument4 infrared1
3
4 0
26 5
33 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument4 thermograph0
3
4 0
26 5
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument2 infrared1
3
2 0
26 6
31 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument2 thermograph0
3
2 0
26 6
31 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument3 infrared1
3
3 0
26 6
32 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument3 thermograph0
3
3 0
26 6
32 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument4 infrared1
3
4 0
26 6
33 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument4 thermograph0
3
4 0
26 6
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument2 infrared1
3
2 0
26 7
31 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument2 thermograph0
3
2 0
26 7
31 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument3 infrared1
3
3 0
26 7
32 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument3 thermograph0
3
3 0
26 7
32 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument4 infrared1
3
4 0
26 7
33 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument4 thermograph0
3
4 0
26 7
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument2 infrared1
3
2 0
26 8
31 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument2 thermograph0
3
2 0
26 8
31 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument3 infrared1
3
3 0
26 8
32 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument3 thermograph0
3
3 0
26 8
32 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument4 infrared1
3
4 0
26 8
33 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument4 thermograph0
3
4 0
26 8
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument2 infrared1
3
2 0
26 9
31 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument2 thermograph0
3
2 0
26 9
31 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument3 infrared1
3
3 0
26 9
32 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument3 thermograph0
3
3 0
26 9
32 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument4 infrared1
3
4 0
26 9
33 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument4 thermograph0
3
4 0
26 9
33 0
1
0 24 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 25 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 25 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 25 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 25 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 25 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
0
1
0 25 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet9
0
1
0 25 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 25 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 25 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 25 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 25 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 25 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon7
0
1
0 25 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 25 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 25 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet9
0
1
0 25 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 25 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 25 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 25 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 25 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 25 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 25 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet5
0
1
0 25 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 25 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet9
0
1
0 25 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 25 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 25 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 25 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 25 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 25 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 25 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 25 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 25 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet9
0
1
0 25 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 25 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 25 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 25 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation1
0
1
0 25 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 25 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 25 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet5
0
1
0 25 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet8
0
1
0 25 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet9
0
1
0 25 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 25 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star6
0
1
0 25 9 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 25 0 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 25 1 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation2
0
1
0 25 2 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 25 3 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon7
0
1
0 25 4 5
1
end_operator
begin_operator
turn_to satellite0 planet5 planet8
0
1
0 25 6 5
1
end_operator
begin_operator
turn_to satellite0 planet5 planet9
0
1
0 25 7 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 25 8 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star6
0
1
0 25 9 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 25 0 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 25 1 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 25 2 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 25 3 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon7
0
1
0 25 4 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet5
0
1
0 25 5 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet9
0
1
0 25 7 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 25 8 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star6
0
1
0 25 9 6
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation0
0
1
0 25 0 7
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation1
0
1
0 25 1 7
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation2
0
1
0 25 2 7
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation3
0
1
0 25 3 7
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon7
0
1
0 25 4 7
1
end_operator
begin_operator
turn_to satellite0 planet9 planet5
0
1
0 25 5 7
1
end_operator
begin_operator
turn_to satellite0 planet9 planet8
0
1
0 25 6 7
1
end_operator
begin_operator
turn_to satellite0 planet9 star4
0
1
0 25 8 7
1
end_operator
begin_operator
turn_to satellite0 planet9 star6
0
1
0 25 9 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 25 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 25 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 25 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 25 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 25 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 25 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 25 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet9
0
1
0 25 7 8
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 25 9 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 25 0 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 25 1 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 25 2 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 25 3 9
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon7
0
1
0 25 4 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet5
0
1
0 25 5 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet8
0
1
0 25 6 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet9
0
1
0 25 7 9
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 25 8 9
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 26 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 26 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 26 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 26 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 26 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet8
0
1
0 26 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet9
0
1
0 26 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 26 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 26 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 26 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 26 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 26 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon7
0
1
0 26 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 26 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet8
0
1
0 26 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet9
0
1
0 26 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 26 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 26 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 26 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 26 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 26 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 26 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet5
0
1
0 26 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 26 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet9
0
1
0 26 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 26 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 26 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 26 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 26 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 26 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 26 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 26 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 26 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet9
0
1
0 26 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 26 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 26 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 26 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation1
0
1
0 26 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 26 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 26 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet5
0
1
0 26 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet8
0
1
0 26 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet9
0
1
0 26 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star4
0
1
0 26 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star6
0
1
0 26 9 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 26 0 5
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 26 1 5
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation2
0
1
0 26 2 5
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 26 3 5
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon7
0
1
0 26 4 5
1
end_operator
begin_operator
turn_to satellite1 planet5 planet8
0
1
0 26 6 5
1
end_operator
begin_operator
turn_to satellite1 planet5 planet9
0
1
0 26 7 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 26 8 5
1
end_operator
begin_operator
turn_to satellite1 planet5 star6
0
1
0 26 9 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation0
0
1
0 26 0 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation1
0
1
0 26 1 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 26 2 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 26 3 6
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon7
0
1
0 26 4 6
1
end_operator
begin_operator
turn_to satellite1 planet8 planet5
0
1
0 26 5 6
1
end_operator
begin_operator
turn_to satellite1 planet8 planet9
0
1
0 26 7 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star4
0
1
0 26 8 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star6
0
1
0 26 9 6
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation0
0
1
0 26 0 7
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation1
0
1
0 26 1 7
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation2
0
1
0 26 2 7
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation3
0
1
0 26 3 7
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon7
0
1
0 26 4 7
1
end_operator
begin_operator
turn_to satellite1 planet9 planet5
0
1
0 26 5 7
1
end_operator
begin_operator
turn_to satellite1 planet9 planet8
0
1
0 26 6 7
1
end_operator
begin_operator
turn_to satellite1 planet9 star4
0
1
0 26 8 7
1
end_operator
begin_operator
turn_to satellite1 planet9 star6
0
1
0 26 9 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 26 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 26 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 26 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 26 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon7
0
1
0 26 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 26 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet8
0
1
0 26 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet9
0
1
0 26 7 8
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 26 9 8
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 26 0 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 26 1 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 26 2 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 26 3 9
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon7
0
1
0 26 4 9
1
end_operator
begin_operator
turn_to satellite1 star6 planet5
0
1
0 26 5 9
1
end_operator
begin_operator
turn_to satellite1 star6 planet8
0
1
0 26 6 9
1
end_operator
begin_operator
turn_to satellite1 star6 planet9
0
1
0 26 7 9
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 26 8 9
1
end_operator
0