begin_version
3
end_version
begin_metric
0
end_metric
22
begin_variable
var0
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var5
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var8
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var9
-1
9
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon8)
Atom pointing(satellite2, planet6)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var10
-1
9
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon8)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var11
-1
9
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star7, infrared1)
NegatedAtom have_image(star7, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star5, infrared0)
NegatedAtom have_image(star5, infrared0)
end_variable
begin_variable
var20
-1
2
Atom have_image(planet6, image2)
NegatedAtom have_image(planet6, image2)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon8, infrared1)
NegatedAtom have_image(phenomenon8, infrared1)
end_variable
0
begin_state
1
1
0
1
1
0
1
1
0
1
3
4
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
6
10 4
11 4
18 0
19 0
20 0
21 0
end_goal
252
begin_operator
calibrate satellite0 instrument0 groundstation4
2
11 3
6 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
11 0
7 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation4
2
10 3
3 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation2
2
10 1
4 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation1
2
9 0
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation1
2
9 0
1 0
1
0 12 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 8 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 8 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
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
0 17 -1 1
0 8 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 16 -1 1
0 8 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 15 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 14 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 13 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 12 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 infrared1
3
17 0
11 4
6 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument1 infrared1
3
16 0
11 4
7 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 image2
3
17 0
11 5
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 image2
3
16 0
11 5
7 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared0
3
17 0
11 7
6 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 infrared0
3
16 0
11 7
7 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared1
3
17 0
11 8
6 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 infrared1
3
16 0
11 8
7 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon8 instrument2 infrared1
3
15 0
10 4
3 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon8 instrument3 infrared1
3
14 0
10 4
4 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument2 image2
3
15 0
10 5
3 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument2 infrared0
3
15 0
10 7
3 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument3 infrared0
3
14 0
10 7
4 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument2 infrared1
3
15 0
10 8
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument3 infrared1
3
14 0
10 8
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 planet6 instrument5 image2
3
12 0
9 5
1 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star5 instrument4 infrared0
3
13 0
9 7
0 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star5 instrument5 infrared0
3
12 0
9 7
1 0
1
0 19 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon8
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 11 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 11 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon8
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet6
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon8
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon8
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation1
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation2
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation3
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation4
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet6
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star0
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star5
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star7
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation2
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon8
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star0
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star5
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star7
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon8
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet6
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon8
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite0 star5 planet6
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 11 0 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon8
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite0 star7 planet6
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon8
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon8
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet6
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon8
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet6
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon8
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet6
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation1
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation2
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation3
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 groundstation4
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 planet6
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 star0
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 star5
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon8 star7
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation2
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation3
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation4
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon8
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star0
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star5
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star7
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon8
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet6
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite1 star0 star5
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon8
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite1 star5 planet6
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite1 star5 star0
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon8
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite1 star7 planet6
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon8
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet6
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation3
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon8
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet6
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation2
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon8
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet6
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star5
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon8
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet6
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star5
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star7
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 groundstation1
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 groundstation2
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 groundstation3
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 groundstation4
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 planet6
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 star0
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 star5
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon8 star7
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation1
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation2
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation3
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation4
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite2 planet6 phenomenon8
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star0
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star5
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star7
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon8
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite2 star0 planet6
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite2 star0 star5
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation3
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation4
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon8
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite2 star5 planet6
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite2 star5 star0
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite2 star5 star7
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation4
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon8
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite2 star7 planet6
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite2 star7 star5
0
1
0 9 7 8
1
end_operator
0
