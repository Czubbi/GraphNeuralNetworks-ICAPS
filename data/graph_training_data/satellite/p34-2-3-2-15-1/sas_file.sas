begin_version
3
end_version
begin_metric
0
end_metric
13
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
16
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation14)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star12)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var7
-1
16
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation14)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
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
Atom have_image(planet15, infrared1)
NegatedAtom have_image(planet15, infrared1)
end_variable
0
begin_state
1
1
1
0
0
1
12
7
1
1
1
1
1
end_state
begin_goal
2
7 3
12 0
end_goal
500
begin_operator
calibrate satellite0 instrument0 groundstation8
2
7 3
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation14
2
6 1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star2
2
6 11
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation8
2
6 3
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star1
2
6 6
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star13
2
6 10
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star5
2
6 13
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation14
2
6 1
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
take_image satellite0 planet15 instrument0 infrared1
3
11 0
7 5
5 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument1 infrared1
3
10 0
6 5
0 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument2 infrared1
3
9 0
6 5
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument3 infrared1
3
8 0
6 5
2 0
1
0 12 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation14
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet15
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star12
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation3
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation8
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation9
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet15
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star1
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star10
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star11
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star12
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star13
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star2
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star4
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star5
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star6
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star7
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation14
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet15
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star12
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation14
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet15
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star12
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star6
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation14
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet15
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star11
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star12
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation14
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation3
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation8
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation9
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star1
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star10
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star12
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star13
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star2
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star4
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star5
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star6
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite0 planet15 star7
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation14
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet15
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation14
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet15
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite0 star10 star12
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation14
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation9
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite0 star11 star12
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite0 star11 star13
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation14
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation3
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation8
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation9
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite0 star12 planet15
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite0 star12 star10
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite0 star12 star11
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite0 star12 star13
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite0 star12 star2
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite0 star12 star4
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite0 star12 star5
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite0 star12 star6
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite0 star12 star7
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation14
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite0 star13 planet15
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite0 star13 star12
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation14
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite0 star2 planet15
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite0 star2 star12
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation14
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet15
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite0 star4 star12
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation14
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet15
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite0 star5 star12
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation14
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation8
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite0 star6 planet15
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite0 star6 star12
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation14
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite0 star7 planet15
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite0 star7 star12
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 7 14 15
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation14
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet15
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star12
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation3
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation8
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation9
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet15
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star1
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star10
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star11
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star12
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star13
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star2
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star4
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star5
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star6
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star7
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation14
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet15
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star12
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation14
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet15
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star1
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star10
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star12
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star2
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star6
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation14
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet15
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star11
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star12
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star2
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation14
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation3
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation8
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation9
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star1
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star10
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star12
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star13
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star2
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star4
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star5
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star6
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite1 planet15 star7
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation14
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation8
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite1 star1 planet15
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 star12
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation14
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation8
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet15
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite1 star10 star12
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite1 star10 star4
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation14
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation9
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite1 star11 star12
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite1 star11 star13
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite1 star11 star2
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation14
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation3
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation8
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation9
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite1 star12 planet15
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite1 star12 star1
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite1 star12 star10
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite1 star12 star11
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite1 star12 star13
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite1 star12 star2
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite1 star12 star4
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite1 star12 star5
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite1 star12 star6
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite1 star12 star7
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation14
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite1 star13 planet15
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite1 star13 star11
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite1 star13 star12
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 star13 star2
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite1 star13 star5
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation14
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation8
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation9
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite1 star2 planet15
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite1 star2 star11
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite1 star2 star12
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite1 star2 star13
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation14
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite1 star4 planet15
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite1 star4 star10
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite1 star4 star12
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation14
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite1 star5 planet15
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite1 star5 star12
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite1 star5 star13
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation14
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation8
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite1 star6 planet15
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite1 star6 star12
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation14
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite1 star7 planet15
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite1 star7 star12
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 6 14 15
1
end_operator
0
