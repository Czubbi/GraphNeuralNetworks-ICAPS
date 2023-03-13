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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var2
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
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
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var5
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var7
-1
14
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, groundstation6)
Atom pointing(satellite2, groundstation8)
Atom pointing(satellite2, groundstation9)
Atom pointing(satellite2, phenomenon11)
Atom pointing(satellite2, phenomenon13)
Atom pointing(satellite2, planet10)
Atom pointing(satellite2, planet12)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var8
-1
14
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, phenomenon13)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet12)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var9
-1
14
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star7)
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
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet12, image0)
NegatedAtom have_image(planet12, image0)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon11, thermograph3)
NegatedAtom have_image(phenomenon11, thermograph3)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet10, thermograph2)
NegatedAtom have_image(planet10, thermograph2)
end_variable
0
begin_state
1
1
0
0
1
0
1
0
5
9
1
1
1
1
1
1
1
end_state
begin_goal
5
7 0
8 13
13 0
14 0
16 0
end_goal
570
begin_operator
calibrate satellite0 instrument0 groundstation9
2
9 5
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star2
2
9 10
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star4
2
9 12
6 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star3
2
8 11
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation5
2
7 2
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation6
2
7 3
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation6
2
7 3
1 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star2
2
7 10
1 0
1
0 10 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
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
0 15 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 12 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 11 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 10 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 thermograph2
3
15 0
9 8
6 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument1 thermograph3
3
12 0
8 6
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 planet10 instrument1 thermograph2
3
12 0
8 8
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 planet12 instrument1 image0
3
12 0
8 9
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon11 instrument3 thermograph3
3
10 0
7 6
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 planet10 instrument3 thermograph2
3
10 0
7 8
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 planet12 instrument2 image0
3
11 0
7 9
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 planet12 instrument3 image0
3
10 0
7 9
1 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon13
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 9 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 9 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 9 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon13
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet12
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 9 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 9 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon13
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet12
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 9 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 9 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation9
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon11
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon13
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet12
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 9 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 9 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon11
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon13
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet10
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet12
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 9 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 9 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation6
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon11
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon13
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet10
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet12
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star3
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 9 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 9 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation6
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation8
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation9
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon13
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet10
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet12
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star4
0
1
0 9 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star7
0
1
0 9 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation0
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation1
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation5
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation6
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation8
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation9
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon11
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet10
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet12
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star2
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star3
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star4
0
1
0 9 12 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star7
0
1
0 9 13 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation8
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation9
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon11
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon13
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite0 planet10 planet12
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 9 12 8
1
end_operator
begin_operator
turn_to satellite0 planet10 star7
0
1
0 9 13 8
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation1
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation5
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation6
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation8
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation9
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon11
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon13
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite0 planet12 planet10
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star3
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star4
0
1
0 9 12 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 9 13 9
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon13
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 9 12 10
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 9 13 10
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation9
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon13
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet12
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 9 10 11
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 9 12 11
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 9 13 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 9 0 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 9 1 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 9 2 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 9 3 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 9 4 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 9 5 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon11
0
1
0 9 6 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon13
0
1
0 9 7 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 9 8 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet12
0
1
0 9 9 12
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 9 10 12
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 9 11 12
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 9 13 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 9 0 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 9 1 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 9 2 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 9 3 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 9 4 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 9 5 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon11
0
1
0 9 6 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon13
0
1
0 9 7 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet10
0
1
0 9 8 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 9 9 13
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 9 10 13
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 9 11 13
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 9 12 13
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon11
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon13
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet12
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 8 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 8 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon11
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon13
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet10
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet12
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 8 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 8 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon11
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon13
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet10
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet12
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 8 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 8 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation9
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon11
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon13
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet10
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet12
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star2
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 8 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star7
0
1
0 8 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon11
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon13
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet10
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet12
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star2
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 8 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 8 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation6
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon11
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon13
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet10
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet12
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star2
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 8 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 8 13 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation5
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation6
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation8
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation9
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 phenomenon13
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet10
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet12
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star2
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star3
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star4
0
1
0 8 12 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star7
0
1
0 8 13 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation5
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation6
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation8
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation9
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon11
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet10
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet12
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star2
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star3
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star4
0
1
0 8 12 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star7
0
1
0 8 13 7
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation5
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation6
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation8
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation9
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon11
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon13
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite1 planet10 planet12
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite1 planet10 star2
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite1 planet10 star3
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 8 12 8
1
end_operator
begin_operator
turn_to satellite1 planet10 star7
0
1
0 8 13 8
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation5
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation6
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation8
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation9
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon11
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon13
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite1 planet12 planet10
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite1 planet12 star2
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite1 planet12 star3
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite1 planet12 star4
0
1
0 8 12 9
1
end_operator
begin_operator
turn_to satellite1 planet12 star7
0
1
0 8 13 9
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation6
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation8
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation9
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon11
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon13
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite1 star2 planet10
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite1 star2 planet12
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 8 12 10
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 8 13 10
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon11
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon13
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite1 star3 planet10
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite1 star3 planet12
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 8 12 11
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 8 13 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 8 0 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 8 1 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 8 2 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 8 3 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 8 4 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 8 5 12
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon11
0
1
0 8 6 12
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon13
0
1
0 8 7 12
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 8 8 12
1
end_operator
begin_operator
turn_to satellite1 star4 planet12
0
1
0 8 9 12
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 8 10 12
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 8 11 12
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 8 13 12
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 8 0 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 8 1 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 8 2 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation6
0
1
0 8 3 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 8 4 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 8 5 13
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon11
0
1
0 8 6 13
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon13
0
1
0 8 7 13
1
end_operator
begin_operator
turn_to satellite1 star7 planet10
0
1
0 8 8 13
1
end_operator
begin_operator
turn_to satellite1 star7 planet12
0
1
0 8 9 13
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 8 10 13
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 8 11 13
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 8 12 13
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation5
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation6
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation8
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation9
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon11
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon13
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet10
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet12
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star7
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation5
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation6
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation8
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation9
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon11
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon13
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet10
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet12
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation6
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation8
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation9
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon11
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon13
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 planet10
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 planet12
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star2
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star3
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star4
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star7
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation5
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation8
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation9
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon11
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon13
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 planet10
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 planet12
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star2
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star3
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star4
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star7
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation5
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation6
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation9
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon11
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon13
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 planet10
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 planet12
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star2
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star3
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star4
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star7
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation5
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation6
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation8
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 phenomenon11
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 phenomenon13
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 planet10
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 planet12
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star2
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star3
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star4
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star7
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation5
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation6
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation8
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation9
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 phenomenon13
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet10
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet12
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star2
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star3
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star4
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star7
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation5
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation6
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation8
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 groundstation9
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 phenomenon11
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 planet10
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 planet12
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 star2
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 star3
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 star4
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite2 phenomenon13 star7
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation5
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation6
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation8
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation9
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon11
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon13
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite2 planet10 planet12
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite2 planet10 star2
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite2 planet10 star3
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite2 planet10 star4
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite2 planet10 star7
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation1
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation5
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation6
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation8
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite2 planet12 groundstation9
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite2 planet12 phenomenon11
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite2 planet12 phenomenon13
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite2 planet12 planet10
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite2 planet12 star2
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite2 planet12 star3
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite2 planet12 star4
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite2 planet12 star7
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation5
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation6
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation8
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation9
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon11
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon13
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite2 star2 planet10
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite2 star2 planet12
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite2 star2 star3
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite2 star2 star4
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite2 star2 star7
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation5
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation6
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation8
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation9
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon11
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon13
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite2 star3 planet10
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite2 star3 planet12
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite2 star3 star2
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite2 star3 star7
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation5
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation6
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation8
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation9
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon11
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon13
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite2 star4 planet10
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite2 star4 planet12
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite2 star4 star2
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation5
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation6
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation8
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation9
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon11
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon13
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite2 star7 planet10
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite2 star7 planet12
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite2 star7 star2
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite2 star7 star3
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 7 12 13
1
end_operator
0
