begin_version
3
end_version
begin_metric
0
end_metric
19
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
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
22
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation13)
Atom pointing(satellite1, groundstation14)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, planet15)
Atom pointing(satellite1, planet17)
Atom pointing(satellite1, planet20)
Atom pointing(satellite1, planet21)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star18)
Atom pointing(satellite1, star19)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var8
-1
22
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation13)
Atom pointing(satellite0, groundstation14)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, planet15)
Atom pointing(satellite0, planet17)
Atom pointing(satellite0, planet20)
Atom pointing(satellite0, planet21)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star18)
Atom pointing(satellite0, star19)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star7)
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
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet17, infrared1)
NegatedAtom have_image(planet17, infrared1)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var14
-1
2
Atom have_image(star16, image0)
NegatedAtom have_image(star16, image0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet21, image0)
NegatedAtom have_image(planet21, image0)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star18, image2)
NegatedAtom have_image(star18, image2)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet15, image2)
NegatedAtom have_image(planet15, image2)
end_variable
0
begin_state
1
1
1
1
0
0
1
19
7
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
12 0
14 0
15 0
17 0
18 0
end_goal
973
begin_operator
calibrate satellite0 instrument0 groundstation0
2
8 0
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation2
2
8 5
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star10
2
8 15
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star11
2
8 16
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star5
2
8 20
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation0
2
7 0
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation14
2
7 4
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation8
2
7 9
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation1
2
7 1
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation13
2
7 3
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation2
2
7 5
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star5
2
7 20
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star7
2
7 21
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation1
2
7 1
2 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation12
2
7 2
2 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation6
2
7 8
2 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star11
2
7 16
2 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star5
2
7 20
2 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation0
2
7 0
3 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation1
2
7 1
3 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation8
2
7 9
3 0
1
0 9 -1 0
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
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 16 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 13 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 11 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 10 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 9 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 planet15 instrument0 image2
3
16 0
8 11
6 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star18 instrument0 image2
3
16 0
8 18
6 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument1 image2
3
13 0
7 11
0 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument2 image2
3
11 0
7 11
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument3 image2
3
10 0
7 11
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet15 instrument4 image2
3
9 0
7 11
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet17 instrument2 infrared1
3
11 0
7 12
1 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet17 instrument3 infrared1
3
10 0
7 12
2 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument1 image0
3
13 0
7 14
0 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument2 image0
3
11 0
7 14
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 planet21 instrument4 image0
3
9 0
7 14
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument1 image0
3
13 0
7 17
0 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument2 image0
3
11 0
7 17
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument4 image0
3
9 0
7 17
3 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star18 instrument1 image2
3
13 0
7 18
0 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star18 instrument2 image2
3
11 0
7 18
1 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star18 instrument3 image2
3
10 0
7 18
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star18 instrument4 image2
3
9 0
7 18
3 0
1
0 17 -1 0
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
turn_to satellite0 groundstation0 groundstation12
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation13
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation14
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet15
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet17
0
1
0 8 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet20
0
1
0 8 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet21
0
1
0 8 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 8 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 8 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star16
0
1
0 8 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star18
0
1
0 8 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star19
0
1
0 8 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 8 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 8 21 0
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
turn_to satellite0 groundstation1 groundstation12
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation13
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation14
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet15
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet17
0
1
0 8 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet20
0
1
0 8 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet21
0
1
0 8 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 8 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 8 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star16
0
1
0 8 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star18
0
1
0 8 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star19
0
1
0 8 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 8 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 8 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation13
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation14
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation2
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation3
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation4
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation6
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation8
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation9
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet15
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet17
0
1
0 8 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet20
0
1
0 8 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 planet21
0
1
0 8 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 8 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star11
0
1
0 8 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star16
0
1
0 8 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star18
0
1
0 8 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star19
0
1
0 8 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star5
0
1
0 8 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star7
0
1
0 8 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation12
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation14
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation2
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation3
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation4
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation6
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation8
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation9
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet15
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet17
0
1
0 8 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet20
0
1
0 8 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 planet21
0
1
0 8 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star10
0
1
0 8 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star11
0
1
0 8 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star16
0
1
0 8 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star18
0
1
0 8 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star19
0
1
0 8 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star5
0
1
0 8 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star7
0
1
0 8 21 3
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation12
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation13
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation2
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation3
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation4
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation6
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation8
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 groundstation9
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet15
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet17
0
1
0 8 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet20
0
1
0 8 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 planet21
0
1
0 8 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star10
0
1
0 8 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star11
0
1
0 8 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star16
0
1
0 8 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star18
0
1
0 8 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star19
0
1
0 8 19 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star5
0
1
0 8 20 4
1
end_operator
begin_operator
turn_to satellite0 groundstation14 star7
0
1
0 8 21 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation12
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation13
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation14
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet15
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet17
0
1
0 8 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet20
0
1
0 8 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet21
0
1
0 8 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 8 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 8 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star16
0
1
0 8 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star18
0
1
0 8 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star19
0
1
0 8 19 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 8 20 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 8 21 5
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation12
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation13
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation14
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet15
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet17
0
1
0 8 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet20
0
1
0 8 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet21
0
1
0 8 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 8 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 8 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star16
0
1
0 8 17 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star18
0
1
0 8 18 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star19
0
1
0 8 19 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 8 20 6
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 8 21 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation12
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation13
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation14
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation9
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet15
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet17
0
1
0 8 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet20
0
1
0 8 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet21
0
1
0 8 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 8 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 8 16 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 8 17 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star18
0
1
0 8 18 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star19
0
1
0 8 19 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 8 20 7
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 8 21 7
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation12
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation13
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation14
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation9
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet15
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet17
0
1
0 8 12 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet20
0
1
0 8 13 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet21
0
1
0 8 14 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star10
0
1
0 8 15 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star11
0
1
0 8 16 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star16
0
1
0 8 17 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star18
0
1
0 8 18 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star19
0
1
0 8 19 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 8 20 8
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 8 21 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation12
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation13
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation14
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet15
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet17
0
1
0 8 12 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet20
0
1
0 8 13 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet21
0
1
0 8 14 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 8 15 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 8 16 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 8 17 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star18
0
1
0 8 18 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star19
0
1
0 8 19 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 8 20 9
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 8 21 9
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation12
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation13
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation14
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation4
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation6
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet15
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet17
0
1
0 8 12 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet20
0
1
0 8 13 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet21
0
1
0 8 14 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 8 15 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star11
0
1
0 8 16 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star16
0
1
0 8 17 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star18
0
1
0 8 18 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star19
0
1
0 8 19 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 8 20 10
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 8 21 10
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation0
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation1
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation12
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation13
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation14
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation2
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation3
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation4
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation6
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation8
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite0 planet15 groundstation9
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite0 planet15 planet17
0
1
0 8 12 11
1
end_operator
begin_operator
turn_to satellite0 planet15 planet20
0
1
0 8 13 11
1
end_operator
begin_operator
turn_to satellite0 planet15 planet21
0
1
0 8 14 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star10
0
1
0 8 15 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star11
0
1
0 8 16 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star16
0
1
0 8 17 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star18
0
1
0 8 18 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star19
0
1
0 8 19 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star5
0
1
0 8 20 11
1
end_operator
begin_operator
turn_to satellite0 planet15 star7
0
1
0 8 21 11
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation0
0
1
0 8 0 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation1
0
1
0 8 1 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation12
0
1
0 8 2 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation13
0
1
0 8 3 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation14
0
1
0 8 4 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation2
0
1
0 8 5 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation3
0
1
0 8 6 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation4
0
1
0 8 7 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation6
0
1
0 8 8 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation8
0
1
0 8 9 12
1
end_operator
begin_operator
turn_to satellite0 planet17 groundstation9
0
1
0 8 10 12
1
end_operator
begin_operator
turn_to satellite0 planet17 planet15
0
1
0 8 11 12
1
end_operator
begin_operator
turn_to satellite0 planet17 planet20
0
1
0 8 13 12
1
end_operator
begin_operator
turn_to satellite0 planet17 planet21
0
1
0 8 14 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star10
0
1
0 8 15 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star11
0
1
0 8 16 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star16
0
1
0 8 17 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star18
0
1
0 8 18 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star19
0
1
0 8 19 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star5
0
1
0 8 20 12
1
end_operator
begin_operator
turn_to satellite0 planet17 star7
0
1
0 8 21 12
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation0
0
1
0 8 0 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation1
0
1
0 8 1 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation12
0
1
0 8 2 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation13
0
1
0 8 3 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation14
0
1
0 8 4 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation2
0
1
0 8 5 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation3
0
1
0 8 6 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation4
0
1
0 8 7 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation6
0
1
0 8 8 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation8
0
1
0 8 9 13
1
end_operator
begin_operator
turn_to satellite0 planet20 groundstation9
0
1
0 8 10 13
1
end_operator
begin_operator
turn_to satellite0 planet20 planet15
0
1
0 8 11 13
1
end_operator
begin_operator
turn_to satellite0 planet20 planet17
0
1
0 8 12 13
1
end_operator
begin_operator
turn_to satellite0 planet20 planet21
0
1
0 8 14 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star10
0
1
0 8 15 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star11
0
1
0 8 16 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star16
0
1
0 8 17 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star18
0
1
0 8 18 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star19
0
1
0 8 19 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star5
0
1
0 8 20 13
1
end_operator
begin_operator
turn_to satellite0 planet20 star7
0
1
0 8 21 13
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation0
0
1
0 8 0 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation1
0
1
0 8 1 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation12
0
1
0 8 2 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation13
0
1
0 8 3 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation14
0
1
0 8 4 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation2
0
1
0 8 5 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation3
0
1
0 8 6 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation4
0
1
0 8 7 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation6
0
1
0 8 8 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation8
0
1
0 8 9 14
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation9
0
1
0 8 10 14
1
end_operator
begin_operator
turn_to satellite0 planet21 planet15
0
1
0 8 11 14
1
end_operator
begin_operator
turn_to satellite0 planet21 planet17
0
1
0 8 12 14
1
end_operator
begin_operator
turn_to satellite0 planet21 planet20
0
1
0 8 13 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star10
0
1
0 8 15 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star11
0
1
0 8 16 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star16
0
1
0 8 17 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star18
0
1
0 8 18 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star19
0
1
0 8 19 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star5
0
1
0 8 20 14
1
end_operator
begin_operator
turn_to satellite0 planet21 star7
0
1
0 8 21 14
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 8 0 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 8 1 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 8 2 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation13
0
1
0 8 3 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation14
0
1
0 8 4 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 8 5 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 8 6 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 8 7 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation6
0
1
0 8 8 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 8 9 15
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 8 10 15
1
end_operator
begin_operator
turn_to satellite0 star10 planet15
0
1
0 8 11 15
1
end_operator
begin_operator
turn_to satellite0 star10 planet17
0
1
0 8 12 15
1
end_operator
begin_operator
turn_to satellite0 star10 planet20
0
1
0 8 13 15
1
end_operator
begin_operator
turn_to satellite0 star10 planet21
0
1
0 8 14 15
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 8 16 15
1
end_operator
begin_operator
turn_to satellite0 star10 star16
0
1
0 8 17 15
1
end_operator
begin_operator
turn_to satellite0 star10 star18
0
1
0 8 18 15
1
end_operator
begin_operator
turn_to satellite0 star10 star19
0
1
0 8 19 15
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 8 20 15
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 8 21 15
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 8 0 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 8 1 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation12
0
1
0 8 2 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation13
0
1
0 8 3 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation14
0
1
0 8 4 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 8 5 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 8 6 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 8 7 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation6
0
1
0 8 8 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 8 9 16
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation9
0
1
0 8 10 16
1
end_operator
begin_operator
turn_to satellite0 star11 planet15
0
1
0 8 11 16
1
end_operator
begin_operator
turn_to satellite0 star11 planet17
0
1
0 8 12 16
1
end_operator
begin_operator
turn_to satellite0 star11 planet20
0
1
0 8 13 16
1
end_operator
begin_operator
turn_to satellite0 star11 planet21
0
1
0 8 14 16
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 8 15 16
1
end_operator
begin_operator
turn_to satellite0 star11 star16
0
1
0 8 17 16
1
end_operator
begin_operator
turn_to satellite0 star11 star18
0
1
0 8 18 16
1
end_operator
begin_operator
turn_to satellite0 star11 star19
0
1
0 8 19 16
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 8 20 16
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 8 21 16
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation0
0
1
0 8 0 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation1
0
1
0 8 1 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation12
0
1
0 8 2 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation13
0
1
0 8 3 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation14
0
1
0 8 4 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation2
0
1
0 8 5 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation3
0
1
0 8 6 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 8 7 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation6
0
1
0 8 8 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 8 9 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation9
0
1
0 8 10 17
1
end_operator
begin_operator
turn_to satellite0 star16 planet15
0
1
0 8 11 17
1
end_operator
begin_operator
turn_to satellite0 star16 planet17
0
1
0 8 12 17
1
end_operator
begin_operator
turn_to satellite0 star16 planet20
0
1
0 8 13 17
1
end_operator
begin_operator
turn_to satellite0 star16 planet21
0
1
0 8 14 17
1
end_operator
begin_operator
turn_to satellite0 star16 star10
0
1
0 8 15 17
1
end_operator
begin_operator
turn_to satellite0 star16 star11
0
1
0 8 16 17
1
end_operator
begin_operator
turn_to satellite0 star16 star18
0
1
0 8 18 17
1
end_operator
begin_operator
turn_to satellite0 star16 star19
0
1
0 8 19 17
1
end_operator
begin_operator
turn_to satellite0 star16 star5
0
1
0 8 20 17
1
end_operator
begin_operator
turn_to satellite0 star16 star7
0
1
0 8 21 17
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation0
0
1
0 8 0 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation1
0
1
0 8 1 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation12
0
1
0 8 2 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation13
0
1
0 8 3 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation14
0
1
0 8 4 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation2
0
1
0 8 5 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation3
0
1
0 8 6 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation4
0
1
0 8 7 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation6
0
1
0 8 8 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation8
0
1
0 8 9 18
1
end_operator
begin_operator
turn_to satellite0 star18 groundstation9
0
1
0 8 10 18
1
end_operator
begin_operator
turn_to satellite0 star18 planet15
0
1
0 8 11 18
1
end_operator
begin_operator
turn_to satellite0 star18 planet17
0
1
0 8 12 18
1
end_operator
begin_operator
turn_to satellite0 star18 planet20
0
1
0 8 13 18
1
end_operator
begin_operator
turn_to satellite0 star18 planet21
0
1
0 8 14 18
1
end_operator
begin_operator
turn_to satellite0 star18 star10
0
1
0 8 15 18
1
end_operator
begin_operator
turn_to satellite0 star18 star11
0
1
0 8 16 18
1
end_operator
begin_operator
turn_to satellite0 star18 star16
0
1
0 8 17 18
1
end_operator
begin_operator
turn_to satellite0 star18 star19
0
1
0 8 19 18
1
end_operator
begin_operator
turn_to satellite0 star18 star5
0
1
0 8 20 18
1
end_operator
begin_operator
turn_to satellite0 star18 star7
0
1
0 8 21 18
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation0
0
1
0 8 0 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation1
0
1
0 8 1 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation12
0
1
0 8 2 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation13
0
1
0 8 3 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation14
0
1
0 8 4 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation2
0
1
0 8 5 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation3
0
1
0 8 6 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation4
0
1
0 8 7 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation6
0
1
0 8 8 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation8
0
1
0 8 9 19
1
end_operator
begin_operator
turn_to satellite0 star19 groundstation9
0
1
0 8 10 19
1
end_operator
begin_operator
turn_to satellite0 star19 planet15
0
1
0 8 11 19
1
end_operator
begin_operator
turn_to satellite0 star19 planet17
0
1
0 8 12 19
1
end_operator
begin_operator
turn_to satellite0 star19 planet20
0
1
0 8 13 19
1
end_operator
begin_operator
turn_to satellite0 star19 planet21
0
1
0 8 14 19
1
end_operator
begin_operator
turn_to satellite0 star19 star10
0
1
0 8 15 19
1
end_operator
begin_operator
turn_to satellite0 star19 star11
0
1
0 8 16 19
1
end_operator
begin_operator
turn_to satellite0 star19 star16
0
1
0 8 17 19
1
end_operator
begin_operator
turn_to satellite0 star19 star18
0
1
0 8 18 19
1
end_operator
begin_operator
turn_to satellite0 star19 star5
0
1
0 8 20 19
1
end_operator
begin_operator
turn_to satellite0 star19 star7
0
1
0 8 21 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 8 0 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 8 1 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation12
0
1
0 8 2 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation13
0
1
0 8 3 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation14
0
1
0 8 4 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 8 5 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 8 6 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 8 7 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 8 8 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 8 9 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 8 10 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet15
0
1
0 8 11 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet17
0
1
0 8 12 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet20
0
1
0 8 13 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet21
0
1
0 8 14 20
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 8 15 20
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 8 16 20
1
end_operator
begin_operator
turn_to satellite0 star5 star16
0
1
0 8 17 20
1
end_operator
begin_operator
turn_to satellite0 star5 star18
0
1
0 8 18 20
1
end_operator
begin_operator
turn_to satellite0 star5 star19
0
1
0 8 19 20
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 8 21 20
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 8 0 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 8 1 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation12
0
1
0 8 2 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation13
0
1
0 8 3 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation14
0
1
0 8 4 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 8 5 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 8 6 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 8 7 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 8 8 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 8 9 21
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 8 10 21
1
end_operator
begin_operator
turn_to satellite0 star7 planet15
0
1
0 8 11 21
1
end_operator
begin_operator
turn_to satellite0 star7 planet17
0
1
0 8 12 21
1
end_operator
begin_operator
turn_to satellite0 star7 planet20
0
1
0 8 13 21
1
end_operator
begin_operator
turn_to satellite0 star7 planet21
0
1
0 8 14 21
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 8 15 21
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 8 16 21
1
end_operator
begin_operator
turn_to satellite0 star7 star16
0
1
0 8 17 21
1
end_operator
begin_operator
turn_to satellite0 star7 star18
0
1
0 8 18 21
1
end_operator
begin_operator
turn_to satellite0 star7 star19
0
1
0 8 19 21
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 8 20 21
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
turn_to satellite1 groundstation0 groundstation12
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation13
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation14
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet15
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet17
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet20
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet21
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 7 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star16
0
1
0 7 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star18
0
1
0 7 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star19
0
1
0 7 19 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 7 20 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 7 21 0
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
turn_to satellite1 groundstation1 groundstation12
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation13
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation14
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet15
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet17
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet20
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet21
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 7 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star16
0
1
0 7 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star18
0
1
0 7 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star19
0
1
0 7 19 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 7 20 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 7 21 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation1
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation13
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation14
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation2
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation3
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation4
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation6
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation8
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation9
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet15
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet17
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet20
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 planet21
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star11
0
1
0 7 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star16
0
1
0 7 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star18
0
1
0 7 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star19
0
1
0 7 19 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star5
0
1
0 7 20 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star7
0
1
0 7 21 2
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation1
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation12
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation14
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation2
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation3
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation4
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation6
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation8
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation9
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet15
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet17
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet20
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 planet21
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star10
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star11
0
1
0 7 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star16
0
1
0 7 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star18
0
1
0 7 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star19
0
1
0 7 19 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star5
0
1
0 7 20 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star7
0
1
0 7 21 3
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation1
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation12
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation13
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation2
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation3
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation4
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation6
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation8
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 groundstation9
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet15
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet17
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet20
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 planet21
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star10
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star11
0
1
0 7 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star16
0
1
0 7 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star18
0
1
0 7 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star19
0
1
0 7 19 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star5
0
1
0 7 20 4
1
end_operator
begin_operator
turn_to satellite1 groundstation14 star7
0
1
0 7 21 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation12
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation13
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation14
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet15
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet17
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet20
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet21
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 7 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star16
0
1
0 7 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star18
0
1
0 7 18 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star19
0
1
0 7 19 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 7 20 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 7 21 5
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation12
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation13
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation14
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet15
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet17
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet20
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet21
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 7 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star16
0
1
0 7 17 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star18
0
1
0 7 18 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star19
0
1
0 7 19 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 7 20 6
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 7 21 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation12
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation13
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation14
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation9
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet15
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet17
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet20
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet21
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 7 16 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 7 17 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star18
0
1
0 7 18 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star19
0
1
0 7 19 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 7 20 7
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 7 21 7
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation12
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation13
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation14
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation9
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet15
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet17
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet20
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet21
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star10
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star11
0
1
0 7 16 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star16
0
1
0 7 17 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star18
0
1
0 7 18 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star19
0
1
0 7 19 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star5
0
1
0 7 20 8
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star7
0
1
0 7 21 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation12
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation13
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation14
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet15
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet17
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet20
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet21
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star10
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 7 16 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star16
0
1
0 7 17 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star18
0
1
0 7 18 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star19
0
1
0 7 19 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 7 20 9
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 7 21 9
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation12
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation13
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation14
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation4
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation6
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet15
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet17
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet20
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet21
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star11
0
1
0 7 16 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star16
0
1
0 7 17 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star18
0
1
0 7 18 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star19
0
1
0 7 19 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 7 20 10
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 7 21 10
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation1
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation12
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation13
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation14
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation2
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation3
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation4
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation6
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation8
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite1 planet15 groundstation9
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite1 planet15 planet17
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite1 planet15 planet20
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite1 planet15 planet21
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star10
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star11
0
1
0 7 16 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star16
0
1
0 7 17 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star18
0
1
0 7 18 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star19
0
1
0 7 19 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star5
0
1
0 7 20 11
1
end_operator
begin_operator
turn_to satellite1 planet15 star7
0
1
0 7 21 11
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation1
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation12
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation13
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation14
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation2
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation3
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation4
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation6
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation8
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite1 planet17 groundstation9
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite1 planet17 planet15
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite1 planet17 planet20
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite1 planet17 planet21
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star10
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star11
0
1
0 7 16 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star16
0
1
0 7 17 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star18
0
1
0 7 18 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star19
0
1
0 7 19 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star5
0
1
0 7 20 12
1
end_operator
begin_operator
turn_to satellite1 planet17 star7
0
1
0 7 21 12
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation1
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation12
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation13
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation14
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation2
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation3
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation4
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation6
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation8
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite1 planet20 groundstation9
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite1 planet20 planet15
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite1 planet20 planet17
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite1 planet20 planet21
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star10
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star11
0
1
0 7 16 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star16
0
1
0 7 17 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star18
0
1
0 7 18 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star19
0
1
0 7 19 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star5
0
1
0 7 20 13
1
end_operator
begin_operator
turn_to satellite1 planet20 star7
0
1
0 7 21 13
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation0
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation1
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation12
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation13
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation14
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation2
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation3
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation4
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation6
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation8
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation9
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite1 planet21 planet15
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite1 planet21 planet17
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite1 planet21 planet20
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star10
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star11
0
1
0 7 16 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star16
0
1
0 7 17 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star18
0
1
0 7 18 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star19
0
1
0 7 19 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star5
0
1
0 7 20 14
1
end_operator
begin_operator
turn_to satellite1 planet21 star7
0
1
0 7 21 14
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation13
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation14
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation6
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation8
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite1 star10 planet15
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite1 star10 planet17
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite1 star10 planet20
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite1 star10 planet21
0
1
0 7 14 15
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 7 16 15
1
end_operator
begin_operator
turn_to satellite1 star10 star16
0
1
0 7 17 15
1
end_operator
begin_operator
turn_to satellite1 star10 star18
0
1
0 7 18 15
1
end_operator
begin_operator
turn_to satellite1 star10 star19
0
1
0 7 19 15
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 7 20 15
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 7 21 15
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 7 0 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 7 1 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation12
0
1
0 7 2 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation13
0
1
0 7 3 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation14
0
1
0 7 4 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 7 5 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 7 6 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 7 7 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation6
0
1
0 7 8 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 7 9 16
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation9
0
1
0 7 10 16
1
end_operator
begin_operator
turn_to satellite1 star11 planet15
0
1
0 7 11 16
1
end_operator
begin_operator
turn_to satellite1 star11 planet17
0
1
0 7 12 16
1
end_operator
begin_operator
turn_to satellite1 star11 planet20
0
1
0 7 13 16
1
end_operator
begin_operator
turn_to satellite1 star11 planet21
0
1
0 7 14 16
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 7 15 16
1
end_operator
begin_operator
turn_to satellite1 star11 star16
0
1
0 7 17 16
1
end_operator
begin_operator
turn_to satellite1 star11 star18
0
1
0 7 18 16
1
end_operator
begin_operator
turn_to satellite1 star11 star19
0
1
0 7 19 16
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 7 20 16
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 7 21 16
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation0
0
1
0 7 0 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation1
0
1
0 7 1 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation12
0
1
0 7 2 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation13
0
1
0 7 3 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation14
0
1
0 7 4 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation2
0
1
0 7 5 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation3
0
1
0 7 6 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 7 7 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation6
0
1
0 7 8 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation8
0
1
0 7 9 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation9
0
1
0 7 10 17
1
end_operator
begin_operator
turn_to satellite1 star16 planet15
0
1
0 7 11 17
1
end_operator
begin_operator
turn_to satellite1 star16 planet17
0
1
0 7 12 17
1
end_operator
begin_operator
turn_to satellite1 star16 planet20
0
1
0 7 13 17
1
end_operator
begin_operator
turn_to satellite1 star16 planet21
0
1
0 7 14 17
1
end_operator
begin_operator
turn_to satellite1 star16 star10
0
1
0 7 15 17
1
end_operator
begin_operator
turn_to satellite1 star16 star11
0
1
0 7 16 17
1
end_operator
begin_operator
turn_to satellite1 star16 star18
0
1
0 7 18 17
1
end_operator
begin_operator
turn_to satellite1 star16 star19
0
1
0 7 19 17
1
end_operator
begin_operator
turn_to satellite1 star16 star5
0
1
0 7 20 17
1
end_operator
begin_operator
turn_to satellite1 star16 star7
0
1
0 7 21 17
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation0
0
1
0 7 0 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation1
0
1
0 7 1 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation12
0
1
0 7 2 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation13
0
1
0 7 3 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation14
0
1
0 7 4 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation2
0
1
0 7 5 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation3
0
1
0 7 6 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation4
0
1
0 7 7 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation6
0
1
0 7 8 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation8
0
1
0 7 9 18
1
end_operator
begin_operator
turn_to satellite1 star18 groundstation9
0
1
0 7 10 18
1
end_operator
begin_operator
turn_to satellite1 star18 planet15
0
1
0 7 11 18
1
end_operator
begin_operator
turn_to satellite1 star18 planet17
0
1
0 7 12 18
1
end_operator
begin_operator
turn_to satellite1 star18 planet20
0
1
0 7 13 18
1
end_operator
begin_operator
turn_to satellite1 star18 planet21
0
1
0 7 14 18
1
end_operator
begin_operator
turn_to satellite1 star18 star10
0
1
0 7 15 18
1
end_operator
begin_operator
turn_to satellite1 star18 star11
0
1
0 7 16 18
1
end_operator
begin_operator
turn_to satellite1 star18 star16
0
1
0 7 17 18
1
end_operator
begin_operator
turn_to satellite1 star18 star19
0
1
0 7 19 18
1
end_operator
begin_operator
turn_to satellite1 star18 star5
0
1
0 7 20 18
1
end_operator
begin_operator
turn_to satellite1 star18 star7
0
1
0 7 21 18
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation0
0
1
0 7 0 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation1
0
1
0 7 1 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation12
0
1
0 7 2 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation13
0
1
0 7 3 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation14
0
1
0 7 4 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation2
0
1
0 7 5 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation3
0
1
0 7 6 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation4
0
1
0 7 7 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation6
0
1
0 7 8 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation8
0
1
0 7 9 19
1
end_operator
begin_operator
turn_to satellite1 star19 groundstation9
0
1
0 7 10 19
1
end_operator
begin_operator
turn_to satellite1 star19 planet15
0
1
0 7 11 19
1
end_operator
begin_operator
turn_to satellite1 star19 planet17
0
1
0 7 12 19
1
end_operator
begin_operator
turn_to satellite1 star19 planet20
0
1
0 7 13 19
1
end_operator
begin_operator
turn_to satellite1 star19 planet21
0
1
0 7 14 19
1
end_operator
begin_operator
turn_to satellite1 star19 star10
0
1
0 7 15 19
1
end_operator
begin_operator
turn_to satellite1 star19 star11
0
1
0 7 16 19
1
end_operator
begin_operator
turn_to satellite1 star19 star16
0
1
0 7 17 19
1
end_operator
begin_operator
turn_to satellite1 star19 star18
0
1
0 7 18 19
1
end_operator
begin_operator
turn_to satellite1 star19 star5
0
1
0 7 20 19
1
end_operator
begin_operator
turn_to satellite1 star19 star7
0
1
0 7 21 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 7 0 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 7 1 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation12
0
1
0 7 2 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation13
0
1
0 7 3 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation14
0
1
0 7 4 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 7 5 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 7 6 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 7 7 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation6
0
1
0 7 8 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 7 9 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 7 10 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet15
0
1
0 7 11 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet17
0
1
0 7 12 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet20
0
1
0 7 13 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet21
0
1
0 7 14 20
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 7 15 20
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 7 16 20
1
end_operator
begin_operator
turn_to satellite1 star5 star16
0
1
0 7 17 20
1
end_operator
begin_operator
turn_to satellite1 star5 star18
0
1
0 7 18 20
1
end_operator
begin_operator
turn_to satellite1 star5 star19
0
1
0 7 19 20
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 7 21 20
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 7 0 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 7 1 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation12
0
1
0 7 2 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation13
0
1
0 7 3 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation14
0
1
0 7 4 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 7 5 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 7 6 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 7 7 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation6
0
1
0 7 8 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 7 9 21
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 7 10 21
1
end_operator
begin_operator
turn_to satellite1 star7 planet15
0
1
0 7 11 21
1
end_operator
begin_operator
turn_to satellite1 star7 planet17
0
1
0 7 12 21
1
end_operator
begin_operator
turn_to satellite1 star7 planet20
0
1
0 7 13 21
1
end_operator
begin_operator
turn_to satellite1 star7 planet21
0
1
0 7 14 21
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 7 15 21
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 7 16 21
1
end_operator
begin_operator
turn_to satellite1 star7 star16
0
1
0 7 17 21
1
end_operator
begin_operator
turn_to satellite1 star7 star18
0
1
0 7 18 21
1
end_operator
begin_operator
turn_to satellite1 star7 star19
0
1
0 7 19 21
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 7 20 21
1
end_operator
0
