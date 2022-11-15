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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
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
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var7
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var8
-1
12
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon5)
Atom pointing(satellite2, planet6)
Atom pointing(satellite2, planet9)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star11)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star7)
Atom pointing(satellite2, star8)
end_variable
begin_variable
var9
-1
12
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, planet9)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var10
-1
12
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
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
Atom have_image(star10, infrared1)
NegatedAtom have_image(star10, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet9, infrared1)
NegatedAtom have_image(planet9, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet6, infrared1)
NegatedAtom have_image(planet6, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon5, infrared1)
NegatedAtom have_image(phenomenon5, infrared1)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star8, infrared0)
NegatedAtom have_image(star8, infrared0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star11, infrared0)
NegatedAtom have_image(star11, infrared0)
end_variable
0
begin_state
1
1
0
0
1
1
1
0
7
10
8
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
end_state
begin_goal
6
15 0
16 0
17 0
18 0
20 0
21 0
end_goal
437
begin_operator
calibrate satellite0 instrument0 star3
2
10 9
5 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
10 0
6 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation1
2
9 0
4 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation4
2
8 2
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation2
2
8 1
1 0
1
0 11 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 3 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
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
0 19 -1 1
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 14 -1 1
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 13 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 12 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 11 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 infrared1
3
14 0
10 3
6 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 infrared1
3
14 0
10 4
6 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument1 infrared1
3
14 0
10 5
6 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 infrared1
3
14 0
10 7
6 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 infrared0
3
19 0
10 8
5 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 infrared0
3
14 0
10 8
6 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 infrared0
3
19 0
10 11
5 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 infrared0
3
14 0
10 11
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument2 infrared1
3
13 0
9 3
4 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument2 infrared1
3
13 0
9 4
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet9 instrument2 infrared1
3
13 0
9 5
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument2 infrared1
3
13 0
9 7
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star11 instrument2 infrared0
3
13 0
9 8
4 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument2 infrared0
3
13 0
9 11
4 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument3 infrared1
3
12 0
8 3
0 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument4 infrared1
3
11 0
8 3
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 planet6 instrument3 infrared1
3
12 0
8 4
0 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 planet6 instrument4 infrared1
3
11 0
8 4
1 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 planet9 instrument3 infrared1
3
12 0
8 5
0 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 planet9 instrument4 infrared1
3
11 0
8 5
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument3 infrared1
3
12 0
8 7
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument4 infrared1
3
11 0
8 7
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star11 instrument3 infrared0
3
12 0
8 8
0 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star11 instrument4 infrared0
3
11 0
8 8
1 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star8 instrument3 infrared0
3
12 0
8 11
0 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star8 instrument4 infrared0
3
11 0
8 11
1 0
1
0 20 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet9
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet6
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet9
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet9
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet6
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet9
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star10
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star11
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star7
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star8
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation2
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon5
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite0 planet6 planet9
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star0
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star10
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star11
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star3
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star7
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star8
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation1
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation2
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation4
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon5
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite0 planet9 planet6
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star0
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star10
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star11
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star3
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star7
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite0 planet9 star8
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet6
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet9
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon5
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet6
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet9
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon5
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite0 star11 planet6
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite0 star11 planet9
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet6
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet9
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon5
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite0 star7 planet6
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite0 star7 planet9
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon5
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet6
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet9
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 10 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet9
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 9 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet6
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet9
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet6
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet9
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet6
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet9
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star10
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star11
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star7
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star8
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation2
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation4
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon5
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite1 planet6 planet9
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star0
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star10
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star11
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star3
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star7
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite1 planet6 star8
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation1
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation2
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite1 planet9 groundstation4
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite1 planet9 phenomenon5
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite1 planet9 planet6
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star0
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star10
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star11
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star3
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star7
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite1 planet9 star8
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet6
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet9
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite1 star0 star10
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite1 star0 star11
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite1 star0 star3
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite1 star0 star7
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon5
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet6
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet9
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite1 star10 star0
0
1
0 9 6 7
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 9 8 7
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon5
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite1 star11 planet6
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite1 star11 planet9
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite1 star11 star0
0
1
0 9 6 8
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 9 7 8
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet6
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet9
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 star0
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon5
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite1 star7 planet6
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite1 star7 planet9
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite1 star7 star0
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon5
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet6
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite1 star8 planet9
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 9 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon5
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet6
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet9
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star10
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star11
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star8
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon5
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet6
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet9
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star10
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star11
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star8
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon5
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet6
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet9
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star10
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star11
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star7
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation1
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation2
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation4
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 planet6
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 planet9
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star0
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star10
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star11
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star3
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star7
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star8
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation1
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation2
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation4
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite2 planet6 phenomenon5
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite2 planet6 planet9
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star0
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star10
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star11
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star3
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star7
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite2 planet6 star8
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite2 planet9 groundstation1
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite2 planet9 groundstation2
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite2 planet9 groundstation4
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite2 planet9 phenomenon5
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite2 planet9 planet6
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star0
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star10
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star11
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star3
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star7
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite2 planet9 star8
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon5
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite2 star0 planet6
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite2 star0 planet9
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite2 star0 star10
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite2 star0 star11
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation1
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation2
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation4
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon5
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite2 star10 planet6
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite2 star10 planet9
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite2 star10 star0
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite2 star10 star11
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite2 star10 star3
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite2 star10 star7
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite2 star10 star8
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation1
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation2
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation4
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite2 star11 phenomenon5
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite2 star11 planet6
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite2 star11 planet9
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite2 star11 star0
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite2 star11 star10
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite2 star11 star3
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite2 star11 star7
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite2 star11 star8
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon5
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet6
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet9
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite2 star3 star10
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite2 star3 star11
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite2 star3 star7
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation4
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon5
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite2 star7 planet6
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite2 star7 planet9
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite2 star7 star10
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite2 star7 star11
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite2 star7 star3
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite2 star7 star8
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation1
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation2
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon5
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite2 star8 planet6
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite2 star8 planet9
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite2 star8 star10
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite2 star8 star11
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite2 star8 star7
0
1
0 8 10 11
1
end_operator
0
