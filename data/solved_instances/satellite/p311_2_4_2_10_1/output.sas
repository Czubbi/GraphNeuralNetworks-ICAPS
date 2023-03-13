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
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation5, infrared1)
NegatedAtom have_image(groundstation5, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(groundstation7, infrared1)
NegatedAtom have_image(groundstation7, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(groundstation7, thermograph0)
NegatedAtom have_image(groundstation7, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(groundstation8, infrared1)
NegatedAtom have_image(groundstation8, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(groundstation8, thermograph0)
NegatedAtom have_image(groundstation8, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(phenomenon10, infrared1)
NegatedAtom have_image(phenomenon10, infrared1)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star9, infrared1)
NegatedAtom have_image(star9, infrared1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star9, thermograph0)
NegatedAtom have_image(star9, thermograph0)
end_variable
begin_variable
var26
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var27
-1
11
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var28
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var29
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var30
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var32
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
2
begin_mutex_group
11
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
26 10
end_mutex_group
begin_mutex_group
11
27 0
27 1
27 2
27 3
27 4
27 5
27 6
27 7
27 8
27 9
27 10
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
1
9
4
0
0
1
1
1
1
end_state
begin_goal
2
21 0
27 5
end_goal
320
begin_operator
calibrate satellite0 instrument0 groundstation3
2
26 3
30 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation5
2
27 4
31 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation3
2
27 3
32 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star9
2
27 10
33 0
1
0 3 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 28 -1 0
0 30 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 29 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 29 -1 0
0 32 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 29 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 28 0 1
0 30 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 29 0 1
0 31 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 2 -1 1
0 29 0 1
0 32 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 3 -1 1
0 29 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
26 0
30 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
26 0
30 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
26 1
30 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
26 1
30 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
26 2
30 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
26 2
30 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
26 3
30 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
26 3
30 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 infrared1
3
0 0
26 4
30 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph0
3
0 0
26 4
30 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
26 5
30 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph0
3
0 0
26 5
30 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 infrared1
3
0 0
26 6
30 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 thermograph0
3
0 0
26 6
30 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 infrared1
3
0 0
26 7
30 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 thermograph0
3
0 0
26 7
30 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 infrared1
3
0 0
26 8
30 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
0 0
26 8
30 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
26 9
30 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
26 9
30 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 infrared1
3
0 0
26 10
30 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph0
3
0 0
26 10
30 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 infrared1
3
1 0
27 0
31 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
27 0
31 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 infrared1
3
2 0
27 0
32 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument2 thermograph0
3
2 0
27 0
32 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument3 infrared1
3
3 0
27 0
33 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument3 thermograph0
3
3 0
27 0
33 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 infrared1
3
1 0
27 1
31 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 thermograph0
3
1 0
27 1
31 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 infrared1
3
2 0
27 1
32 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument2 thermograph0
3
2 0
27 1
32 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument3 infrared1
3
3 0
27 1
33 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument3 thermograph0
3
3 0
27 1
33 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 infrared1
3
1 0
27 2
31 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
27 2
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 infrared1
3
2 0
27 2
32 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument2 thermograph0
3
2 0
27 2
32 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument3 infrared1
3
3 0
27 2
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument3 thermograph0
3
3 0
27 2
33 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 infrared1
3
1 0
27 3
31 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 thermograph0
3
1 0
27 3
31 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 infrared1
3
2 0
27 3
32 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument2 thermograph0
3
2 0
27 3
32 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument3 infrared1
3
3 0
27 3
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument3 thermograph0
3
3 0
27 3
33 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 infrared1
3
1 0
27 4
31 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 thermograph0
3
1 0
27 4
31 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument2 infrared1
3
2 0
27 4
32 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument2 thermograph0
3
2 0
27 4
32 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument3 infrared1
3
3 0
27 4
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument3 thermograph0
3
3 0
27 4
33 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument1 infrared1
3
1 0
27 5
31 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument1 thermograph0
3
1 0
27 5
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument2 infrared1
3
2 0
27 5
32 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument2 thermograph0
3
2 0
27 5
32 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument3 infrared1
3
3 0
27 5
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument3 thermograph0
3
3 0
27 5
33 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument1 infrared1
3
1 0
27 6
31 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument1 thermograph0
3
1 0
27 6
31 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument2 infrared1
3
2 0
27 6
32 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument2 thermograph0
3
2 0
27 6
32 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument3 infrared1
3
3 0
27 6
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument3 thermograph0
3
3 0
27 6
33 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument1 infrared1
3
1 0
27 7
31 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument1 thermograph0
3
1 0
27 7
31 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument2 infrared1
3
2 0
27 7
32 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument2 thermograph0
3
2 0
27 7
32 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument3 infrared1
3
3 0
27 7
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument3 thermograph0
3
3 0
27 7
33 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 infrared1
3
1 0
27 8
31 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 thermograph0
3
1 0
27 8
31 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument2 infrared1
3
2 0
27 8
32 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument2 thermograph0
3
2 0
27 8
32 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument3 infrared1
3
3 0
27 8
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument3 thermograph0
3
3 0
27 8
33 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 infrared1
3
1 0
27 9
31 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 thermograph0
3
1 0
27 9
31 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument2 infrared1
3
2 0
27 9
32 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument2 thermograph0
3
2 0
27 9
32 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument3 infrared1
3
3 0
27 9
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument3 thermograph0
3
3 0
27 9
33 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument1 infrared1
3
1 0
27 10
31 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument1 thermograph0
3
1 0
27 10
31 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument2 infrared1
3
2 0
27 10
32 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument2 thermograph0
3
2 0
27 10
32 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument3 infrared1
3
3 0
27 10
33 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument3 thermograph0
3
3 0
27 10
33 0
1
0 25 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 26 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 26 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 26 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 26 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 26 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 26 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 26 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 26 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 26 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 26 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 26 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 26 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 26 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 26 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 26 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 26 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 26 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 26 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 26 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 26 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 26 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 26 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 26 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 26 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 26 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 26 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 26 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 26 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 26 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 26 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 26 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 26 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 26 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 26 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 26 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 26 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 26 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 26 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 26 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 26 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 26 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 26 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 26 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 26 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 26 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 26 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 26 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 26 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 26 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 26 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 26 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 26 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 26 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 26 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 26 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 26 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 26 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 26 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 26 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 26 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 26 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 26 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 26 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 26 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 26 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 26 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 26 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 26 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 26 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 26 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 26 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 26 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 26 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 26 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 26 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 26 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 26 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon10
0
1
0 26 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 26 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 26 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 26 0 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 26 1 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 26 2 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 26 3 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 26 4 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 26 5 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 26 6 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation8
0
1
0 26 7 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 26 9 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 26 10 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 26 0 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 26 1 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 26 2 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 26 3 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 26 4 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 26 5 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 26 6 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 26 7 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 26 8 9
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 26 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 26 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 26 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 26 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 26 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 26 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 26 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 26 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 26 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 26 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 26 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 27 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 27 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 27 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 27 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 27 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 27 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 27 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 27 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 27 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 27 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 27 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 27 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 27 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 27 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 27 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 27 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 27 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon10
0
1
0 27 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 27 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 27 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 27 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 27 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 27 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 27 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 27 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 27 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 27 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 27 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 27 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 27 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 27 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 27 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 27 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 27 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 27 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 27 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 27 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon10
0
1
0 27 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star4
0
1
0 27 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 27 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 27 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 27 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 27 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 27 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 27 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 27 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 27 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon10
0
1
0 27 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 27 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 27 10 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 27 0 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 27 1 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 27 2 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation3
0
1
0 27 3 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 27 4 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 27 5 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation7
0
1
0 27 6 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation8
0
1
0 27 7 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star4
0
1
0 27 9 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star9
0
1
0 27 10 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 27 0 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 27 1 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 27 2 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 27 3 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 27 4 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 27 5 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation7
0
1
0 27 6 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 27 7 9
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon10
0
1
0 27 8 9
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 27 10 9
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 27 0 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 27 1 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 27 2 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 27 3 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 27 4 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 27 5 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 27 6 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 27 7 10
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon10
0
1
0 27 8 10
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 27 9 10
1
end_operator
0
