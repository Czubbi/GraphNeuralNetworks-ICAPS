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
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
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
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var9
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var10
-1
12
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon11)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, planet6)
Atom pointing(satellite2, planet7)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var11
-1
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon11)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var12
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
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
Atom have_image(star10, image1)
NegatedAtom have_image(star10, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(planet6, image1)
NegatedAtom have_image(planet6, image1)
end_variable
begin_variable
var23
-1
2
Atom have_image(phenomenon11, image1)
NegatedAtom have_image(phenomenon11, image1)
end_variable
0
begin_state
0
1
1
1
1
0
1
1
1
0
1
2
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
1
end_state
begin_goal
5
12 3
20 0
21 0
22 0
23 0
end_goal
444
begin_operator
calibrate satellite0 instrument0 star3
2
12 9
6 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star2
2
12 8
7 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation0
2
12 0
8 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star2
2
11 8
2 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation1
2
11 1
3 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 groundstation4
2
11 2
4 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation1
2
10 1
1 0
1
0 13 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 9 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 9 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 5 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
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
0 19 -1 1
0 9 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 18 -1 1
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 17 -1 1
0 9 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 16 -1 1
0 5 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 15 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 14 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 13 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 image1
3
19 0
12 3
6 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 image1
3
18 0
12 3
7 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument2 image1
3
17 0
12 3
8 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 image1
3
19 0
12 5
6 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 image1
3
18 0
12 5
7 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 image1
3
17 0
12 5
8 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph0
3
19 0
12 6
6 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph0
3
18 0
12 6
7 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument2 thermograph0
3
17 0
12 6
8 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 image1
3
19 0
12 7
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 image1
3
18 0
12 7
7 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument2 image1
3
17 0
12 7
8 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument3 image1
3
16 0
11 3
2 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument4 image1
3
15 0
11 3
3 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon11 instrument5 image1
3
14 0
11 3
4 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument3 image1
3
16 0
11 5
2 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument4 image1
3
15 0
11 5
3 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument5 image1
3
14 0
11 5
4 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument3 thermograph0
3
16 0
11 6
2 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument4 thermograph0
3
15 0
11 6
3 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument3 image1
3
16 0
11 7
2 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument4 image1
3
15 0
11 7
3 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument5 image1
3
14 0
11 7
4 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon11 instrument6 image1
3
13 0
10 3
1 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 planet6 instrument6 image1
3
13 0
10 5
1 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite2 planet7 instrument6 thermograph0
3
13 0
10 6
1 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument6 image1
3
13 0
10 7
1 0
1
0 20 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 12 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 12 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 12 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 12 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 12 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 12 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 12 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 12 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 12 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 12 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 12 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 12 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 12 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 12 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 12 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 12 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 12 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 12 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 12 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 12 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 12 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 12 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 12 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 12 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 12 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 12 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 12 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet7
0
1
0 12 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 12 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 12 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 12 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 12 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 12 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 12 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 12 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 12 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet5
0
1
0 12 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet6
0
1
0 12 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet7
0
1
0 12 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star10
0
1
0 12 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 12 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 12 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 12 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star9
0
1
0 12 11 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 12 0 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 12 1 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 12 2 4
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon11
0
1
0 12 3 4
1
end_operator
begin_operator
turn_to satellite0 planet5 planet6
0
1
0 12 5 4
1
end_operator
begin_operator
turn_to satellite0 planet5 planet7
0
1
0 12 6 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star10
0
1
0 12 7 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 12 8 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star3
0
1
0 12 9 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star8
0
1
0 12 10 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star9
0
1
0 12 11 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 12 0 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 12 1 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 12 2 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon11
0
1
0 12 3 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet5
0
1
0 12 4 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet7
0
1
0 12 6 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star10
0
1
0 12 7 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star2
0
1
0 12 8 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star3
0
1
0 12 9 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star8
0
1
0 12 10 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star9
0
1
0 12 11 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 12 0 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 12 1 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation4
0
1
0 12 2 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon11
0
1
0 12 3 6
1
end_operator
begin_operator
turn_to satellite0 planet7 planet5
0
1
0 12 4 6
1
end_operator
begin_operator
turn_to satellite0 planet7 planet6
0
1
0 12 5 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star10
0
1
0 12 7 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 12 8 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 12 9 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 12 10 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star9
0
1
0 12 11 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 12 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 12 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 12 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon11
0
1
0 12 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet5
0
1
0 12 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet6
0
1
0 12 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet7
0
1
0 12 6 7
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 12 8 7
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 12 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 12 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 12 11 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 12 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 12 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 12 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 12 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 12 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet6
0
1
0 12 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 12 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 12 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 12 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 12 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 12 11 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 12 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 12 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 12 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 12 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet5
0
1
0 12 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet6
0
1
0 12 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 12 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 12 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 12 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 12 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 12 11 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 12 0 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 12 1 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 12 2 10
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 12 3 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet5
0
1
0 12 4 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet6
0
1
0 12 5 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 12 6 10
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 12 7 10
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 12 8 10
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 12 9 10
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 12 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 12 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 12 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 12 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon11
0
1
0 12 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet5
0
1
0 12 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet6
0
1
0 12 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet7
0
1
0 12 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 12 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 12 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 12 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 12 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon11
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet6
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet7
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 11 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 11 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 11 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 11 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 11 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon11
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet7
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 11 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 11 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 11 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon11
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet6
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet7
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 11 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 11 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 11 11 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation0
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation1
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 groundstation4
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet5
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet6
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 planet7
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star10
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star2
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star3
0
1
0 11 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star8
0
1
0 11 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon11 star9
0
1
0 11 11 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon11
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite1 planet5 planet6
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite1 planet5 planet7
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star10
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star3
0
1
0 11 9 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star8
0
1
0 11 10 4
1
end_operator
begin_operator
turn_to satellite1 planet5 star9
0
1
0 11 11 4
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation0
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation4
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon11
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite1 planet6 planet5
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite1 planet6 planet7
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star10
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star2
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star3
0
1
0 11 9 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star8
0
1
0 11 10 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star9
0
1
0 11 11 5
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation0
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation1
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation4
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon11
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite1 planet7 planet5
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite1 planet7 planet6
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star10
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star2
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star3
0
1
0 11 9 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star8
0
1
0 11 10 6
1
end_operator
begin_operator
turn_to satellite1 planet7 star9
0
1
0 11 11 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon11
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet5
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet6
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite1 star10 planet7
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 11 9 7
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 11 10 7
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 11 11 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 11 0 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon11
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet6
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet7
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 11 9 8
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 11 10 8
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 11 11 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 11 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 11 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 11 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon11
0
1
0 11 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet5
0
1
0 11 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet6
0
1
0 11 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet7
0
1
0 11 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 11 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 11 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 11 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 11 11 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 11 0 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 11 1 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 11 2 10
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon11
0
1
0 11 3 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet5
0
1
0 11 4 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet6
0
1
0 11 5 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet7
0
1
0 11 6 10
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 11 7 10
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 11 8 10
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 11 9 10
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 11 11 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 11 0 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 11 1 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 11 2 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon11
0
1
0 11 3 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet5
0
1
0 11 4 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet6
0
1
0 11 5 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet7
0
1
0 11 6 11
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 11 7 11
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 11 8 11
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 11 9 11
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 11 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation4
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon11
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet5
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet6
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet7
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star10
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star8
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star9
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon11
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet6
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet7
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star10
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star2
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star8
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star9
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation0
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon11
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet5
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet6
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 planet7
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star10
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star9
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation0
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation1
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 groundstation4
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet5
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet6
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 planet7
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star10
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star2
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star3
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star8
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon11 star9
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation0
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation4
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon11
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite2 planet5 planet6
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite2 planet5 planet7
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star10
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star3
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star8
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite2 planet5 star9
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation0
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation1
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation4
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite2 planet6 phenomenon11
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite2 planet6 planet5
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite2 planet6 planet7
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star10
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star2
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star3
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star8
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite2 planet6 star9
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite2 planet7 groundstation0
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite2 planet7 groundstation1
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite2 planet7 groundstation4
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite2 planet7 phenomenon11
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite2 planet7 planet5
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite2 planet7 planet6
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite2 planet7 star10
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite2 planet7 star2
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite2 planet7 star3
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite2 planet7 star8
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite2 planet7 star9
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation0
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation1
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation4
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon11
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite2 star10 planet5
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite2 star10 planet6
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite2 star10 planet7
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite2 star10 star2
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite2 star10 star3
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite2 star10 star8
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite2 star10 star9
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation1
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon11
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet6
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet7
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite2 star2 star10
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite2 star2 star3
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite2 star2 star9
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon11
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet5
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet6
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite2 star3 planet7
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite2 star3 star10
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite2 star3 star2
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation0
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation1
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon11
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet5
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet6
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet7
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite2 star8 star10
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation0
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation1
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation4
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon11
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet5
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet6
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite2 star9 planet7
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite2 star9 star10
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite2 star9 star2
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 10 10 11
1
end_operator
0
