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
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
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
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var8
-1
17
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation8)
Atom pointing(satellite2, groundstation9)
Atom pointing(satellite2, phenomenon12)
Atom pointing(satellite2, phenomenon16)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star11)
Atom pointing(satellite2, star13)
Atom pointing(satellite2, star14)
Atom pointing(satellite2, star15)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var9
-1
17
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon12)
Atom pointing(satellite1, phenomenon16)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var10
-1
17
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon12)
Atom pointing(satellite0, phenomenon16)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
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
Atom have_image(star14, image0)
NegatedAtom have_image(star14, image0)
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
Atom have_image(star15, image2)
NegatedAtom have_image(star15, image2)
end_variable
begin_variable
var18
-1
2
Atom have_image(star13, infrared1)
NegatedAtom have_image(star13, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star11, infrared1)
NegatedAtom have_image(star11, infrared1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star10, infrared3)
NegatedAtom have_image(star10, infrared3)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon16, image2)
NegatedAtom have_image(phenomenon16, image2)
end_variable
0
begin_state
1
1
1
0
0
1
0
1
16
7
6
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
17 0
18 0
19 0
20 0
21 0
end_goal
849
begin_operator
calibrate satellite0 instrument0 groundstation1
2
10 1
7 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation8
2
10 3
7 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
10 12
7 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star4
2
9 13
5 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star5
2
9 14
5 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation1
2
8 1
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 star5
2
8 14
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 groundstation1
2
8 1
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star3
2
8 12
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation0
2
8 0
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation1
2
8 1
2 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 star5
2
8 14
2 0
1
0 11 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 6 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 4 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
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
0 16 -1 1
0 6 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 14 -1 1
0 4 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 13 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 12 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 11 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon16 instrument0 image2
3
16 0
10 6
7 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 infrared3
3
16 0
10 7
7 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 infrared1
3
16 0
10 8
7 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 infrared1
3
16 0
10 9
7 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star15 instrument0 image2
3
16 0
10 11
7 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star14 instrument1 image0
3
14 0
9 10
5 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument2 infrared3
3
13 0
8 7
0 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument4 infrared3
3
11 0
8 7
2 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star11 instrument4 infrared1
3
11 0
8 8
2 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star13 instrument4 infrared1
3
11 0
8 9
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 star14 instrument3 image0
3
12 0
8 10
1 0
1
0 15 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon12
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon16
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 10 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 10 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 10 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 10 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 10 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 10 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 10 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon12
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon16
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star15
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 10 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 10 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 10 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 10 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 10 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon12
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon16
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star15
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 10 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 10 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 10 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 10 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 10 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation9
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon12
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon16
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star10
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star15
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 10 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 10 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 10 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star6
0
1
0 10 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star7
0
1
0 10 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation8
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon12
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon16
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star11
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star14
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star15
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star3
0
1
0 10 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 10 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 10 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 10 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 10 16 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation0
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation1
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation2
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation8
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation9
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 phenomenon16
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star10
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star11
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star13
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star14
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star15
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star3
0
1
0 10 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star4
0
1
0 10 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star5
0
1
0 10 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star6
0
1
0 10 15 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star7
0
1
0 10 16 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 groundstation0
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 groundstation1
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 groundstation2
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 groundstation8
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 groundstation9
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 phenomenon12
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star10
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star11
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star13
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star14
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star15
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star3
0
1
0 10 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star4
0
1
0 10 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star5
0
1
0 10 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star6
0
1
0 10 15 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon16 star7
0
1
0 10 16 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation8
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon12
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon16
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
turn_to satellite0 star10 star13
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star14
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star15
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 10 12 7
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 10 13 7
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 10 14 7
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 10 15 7
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 10 16 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 10 0 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation9
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon12
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon16
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
turn_to satellite0 star11 star13
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite0 star11 star14
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite0 star11 star15
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 10 12 8
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 10 13 8
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 10 14 8
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 10 15 8
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 10 16 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon12
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon16
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite0 star13 star14
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite0 star13 star15
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 10 12 9
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 10 13 9
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 10 14 9
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 10 15 9
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 10 16 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation9
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon12
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon16
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite0 star14 star10
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite0 star14 star11
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite0 star14 star13
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite0 star14 star3
0
1
0 10 12 10
1
end_operator
begin_operator
turn_to satellite0 star14 star4
0
1
0 10 13 10
1
end_operator
begin_operator
turn_to satellite0 star14 star5
0
1
0 10 14 10
1
end_operator
begin_operator
turn_to satellite0 star14 star6
0
1
0 10 15 10
1
end_operator
begin_operator
turn_to satellite0 star14 star7
0
1
0 10 16 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation1
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation2
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation8
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation9
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon12
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon16
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite0 star15 star10
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite0 star15 star11
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite0 star15 star13
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 10 10 11
1
end_operator
begin_operator
turn_to satellite0 star15 star3
0
1
0 10 12 11
1
end_operator
begin_operator
turn_to satellite0 star15 star4
0
1
0 10 13 11
1
end_operator
begin_operator
turn_to satellite0 star15 star5
0
1
0 10 14 11
1
end_operator
begin_operator
turn_to satellite0 star15 star6
0
1
0 10 15 11
1
end_operator
begin_operator
turn_to satellite0 star15 star7
0
1
0 10 16 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 10 0 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 10 1 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 10 2 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 10 3 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation9
0
1
0 10 4 12
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon12
0
1
0 10 5 12
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon16
0
1
0 10 6 12
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 10 7 12
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 10 8 12
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 10 9 12
1
end_operator
begin_operator
turn_to satellite0 star3 star14
0
1
0 10 10 12
1
end_operator
begin_operator
turn_to satellite0 star3 star15
0
1
0 10 11 12
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 10 13 12
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 10 14 12
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 10 15 12
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 10 16 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 10 0 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 10 1 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 10 2 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 10 3 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 10 4 13
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon12
0
1
0 10 5 13
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon16
0
1
0 10 6 13
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 10 7 13
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 10 8 13
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 10 9 13
1
end_operator
begin_operator
turn_to satellite0 star4 star14
0
1
0 10 10 13
1
end_operator
begin_operator
turn_to satellite0 star4 star15
0
1
0 10 11 13
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 10 12 13
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 10 14 13
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 10 15 13
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 10 16 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 10 0 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 10 1 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 10 2 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 10 3 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 10 4 14
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon12
0
1
0 10 5 14
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon16
0
1
0 10 6 14
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 10 7 14
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 10 8 14
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 10 9 14
1
end_operator
begin_operator
turn_to satellite0 star5 star14
0
1
0 10 10 14
1
end_operator
begin_operator
turn_to satellite0 star5 star15
0
1
0 10 11 14
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 10 12 14
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 10 13 14
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 10 15 14
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 10 16 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 10 0 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 10 1 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 10 2 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation8
0
1
0 10 3 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 10 4 15
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon12
0
1
0 10 5 15
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon16
0
1
0 10 6 15
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 10 7 15
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 10 8 15
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 10 9 15
1
end_operator
begin_operator
turn_to satellite0 star6 star14
0
1
0 10 10 15
1
end_operator
begin_operator
turn_to satellite0 star6 star15
0
1
0 10 11 15
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 10 12 15
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 10 13 15
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 10 14 15
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 10 16 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 10 0 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 10 1 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 10 2 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation8
0
1
0 10 3 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 10 4 16
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon12
0
1
0 10 5 16
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon16
0
1
0 10 6 16
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 10 7 16
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 10 8 16
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 10 9 16
1
end_operator
begin_operator
turn_to satellite0 star7 star14
0
1
0 10 10 16
1
end_operator
begin_operator
turn_to satellite0 star7 star15
0
1
0 10 11 16
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 10 12 16
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 10 13 16
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 10 14 16
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 10 15 16
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 9 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon12
0
1
0 9 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon16
0
1
0 9 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 9 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 9 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
0
1
0 9 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star14
0
1
0 9 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 9 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 9 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 9 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 9 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 9 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 9 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation9
0
1
0 9 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon12
0
1
0 9 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon16
0
1
0 9 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star10
0
1
0 9 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 9 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star13
0
1
0 9 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star14
0
1
0 9 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star15
0
1
0 9 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 9 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 9 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 9 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 9 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 9 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 9 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon12
0
1
0 9 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon16
0
1
0 9 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 9 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 9 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 9 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star14
0
1
0 9 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star15
0
1
0 9 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 9 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 9 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 9 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 9 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 9 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation9
0
1
0 9 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon12
0
1
0 9 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon16
0
1
0 9 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star10
0
1
0 9 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 9 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 9 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star14
0
1
0 9 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star15
0
1
0 9 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 9 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 9 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 9 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star6
0
1
0 9 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star7
0
1
0 9 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 9 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation1
0
1
0 9 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 9 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation8
0
1
0 9 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon12
0
1
0 9 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon16
0
1
0 9 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 9 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star11
0
1
0 9 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 9 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star14
0
1
0 9 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star15
0
1
0 9 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 9 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 9 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 9 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 9 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 9 16 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation0
0
1
0 9 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation1
0
1
0 9 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation2
0
1
0 9 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation8
0
1
0 9 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation9
0
1
0 9 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 phenomenon16
0
1
0 9 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star10
0
1
0 9 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star11
0
1
0 9 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star13
0
1
0 9 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star14
0
1
0 9 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star15
0
1
0 9 11 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star3
0
1
0 9 12 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star4
0
1
0 9 13 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star5
0
1
0 9 14 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star6
0
1
0 9 15 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star7
0
1
0 9 16 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 groundstation0
0
1
0 9 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 groundstation1
0
1
0 9 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 groundstation2
0
1
0 9 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 groundstation8
0
1
0 9 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 groundstation9
0
1
0 9 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 phenomenon12
0
1
0 9 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star10
0
1
0 9 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star11
0
1
0 9 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star13
0
1
0 9 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star14
0
1
0 9 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star15
0
1
0 9 11 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star3
0
1
0 9 12 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star4
0
1
0 9 13 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star5
0
1
0 9 14 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star6
0
1
0 9 15 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon16 star7
0
1
0 9 16 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 9 0 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation1
0
1
0 9 1 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 9 2 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation8
0
1
0 9 3 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 9 4 7
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon12
0
1
0 9 5 7
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon16
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
turn_to satellite1 star10 star13
0
1
0 9 9 7
1
end_operator
begin_operator
turn_to satellite1 star10 star14
0
1
0 9 10 7
1
end_operator
begin_operator
turn_to satellite1 star10 star15
0
1
0 9 11 7
1
end_operator
begin_operator
turn_to satellite1 star10 star3
0
1
0 9 12 7
1
end_operator
begin_operator
turn_to satellite1 star10 star4
0
1
0 9 13 7
1
end_operator
begin_operator
turn_to satellite1 star10 star5
0
1
0 9 14 7
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 9 15 7
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 9 16 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 9 0 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 9 1 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 9 2 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 9 3 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation9
0
1
0 9 4 8
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon12
0
1
0 9 5 8
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon16
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
turn_to satellite1 star11 star13
0
1
0 9 9 8
1
end_operator
begin_operator
turn_to satellite1 star11 star14
0
1
0 9 10 8
1
end_operator
begin_operator
turn_to satellite1 star11 star15
0
1
0 9 11 8
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 9 12 8
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 9 13 8
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 9 14 8
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 9 15 8
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 9 16 8
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 9 0 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation1
0
1
0 9 1 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 9 2 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 9 3 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 9 4 9
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon12
0
1
0 9 5 9
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon16
0
1
0 9 6 9
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 9 7 9
1
end_operator
begin_operator
turn_to satellite1 star13 star11
0
1
0 9 8 9
1
end_operator
begin_operator
turn_to satellite1 star13 star14
0
1
0 9 10 9
1
end_operator
begin_operator
turn_to satellite1 star13 star15
0
1
0 9 11 9
1
end_operator
begin_operator
turn_to satellite1 star13 star3
0
1
0 9 12 9
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 9 13 9
1
end_operator
begin_operator
turn_to satellite1 star13 star5
0
1
0 9 14 9
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 9 15 9
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 9 16 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation0
0
1
0 9 0 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation1
0
1
0 9 1 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation2
0
1
0 9 2 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation8
0
1
0 9 3 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation9
0
1
0 9 4 10
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon12
0
1
0 9 5 10
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon16
0
1
0 9 6 10
1
end_operator
begin_operator
turn_to satellite1 star14 star10
0
1
0 9 7 10
1
end_operator
begin_operator
turn_to satellite1 star14 star11
0
1
0 9 8 10
1
end_operator
begin_operator
turn_to satellite1 star14 star13
0
1
0 9 9 10
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 9 11 10
1
end_operator
begin_operator
turn_to satellite1 star14 star3
0
1
0 9 12 10
1
end_operator
begin_operator
turn_to satellite1 star14 star4
0
1
0 9 13 10
1
end_operator
begin_operator
turn_to satellite1 star14 star5
0
1
0 9 14 10
1
end_operator
begin_operator
turn_to satellite1 star14 star6
0
1
0 9 15 10
1
end_operator
begin_operator
turn_to satellite1 star14 star7
0
1
0 9 16 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 9 0 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation1
0
1
0 9 1 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation2
0
1
0 9 2 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation8
0
1
0 9 3 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation9
0
1
0 9 4 11
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon12
0
1
0 9 5 11
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon16
0
1
0 9 6 11
1
end_operator
begin_operator
turn_to satellite1 star15 star10
0
1
0 9 7 11
1
end_operator
begin_operator
turn_to satellite1 star15 star11
0
1
0 9 8 11
1
end_operator
begin_operator
turn_to satellite1 star15 star13
0
1
0 9 9 11
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 9 10 11
1
end_operator
begin_operator
turn_to satellite1 star15 star3
0
1
0 9 12 11
1
end_operator
begin_operator
turn_to satellite1 star15 star4
0
1
0 9 13 11
1
end_operator
begin_operator
turn_to satellite1 star15 star5
0
1
0 9 14 11
1
end_operator
begin_operator
turn_to satellite1 star15 star6
0
1
0 9 15 11
1
end_operator
begin_operator
turn_to satellite1 star15 star7
0
1
0 9 16 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 9 0 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 9 1 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 9 2 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 9 3 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 9 4 12
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon12
0
1
0 9 5 12
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon16
0
1
0 9 6 12
1
end_operator
begin_operator
turn_to satellite1 star3 star10
0
1
0 9 7 12
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 9 8 12
1
end_operator
begin_operator
turn_to satellite1 star3 star13
0
1
0 9 9 12
1
end_operator
begin_operator
turn_to satellite1 star3 star14
0
1
0 9 10 12
1
end_operator
begin_operator
turn_to satellite1 star3 star15
0
1
0 9 11 12
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 9 13 12
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 9 14 12
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 9 15 12
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 9 16 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 9 0 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 9 1 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 9 2 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 9 3 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 9 4 13
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon12
0
1
0 9 5 13
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon16
0
1
0 9 6 13
1
end_operator
begin_operator
turn_to satellite1 star4 star10
0
1
0 9 7 13
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 9 8 13
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 9 9 13
1
end_operator
begin_operator
turn_to satellite1 star4 star14
0
1
0 9 10 13
1
end_operator
begin_operator
turn_to satellite1 star4 star15
0
1
0 9 11 13
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 9 12 13
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 9 14 13
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 9 15 13
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 9 16 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 9 0 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 9 1 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 9 2 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 9 3 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 9 4 14
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon12
0
1
0 9 5 14
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon16
0
1
0 9 6 14
1
end_operator
begin_operator
turn_to satellite1 star5 star10
0
1
0 9 7 14
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 9 8 14
1
end_operator
begin_operator
turn_to satellite1 star5 star13
0
1
0 9 9 14
1
end_operator
begin_operator
turn_to satellite1 star5 star14
0
1
0 9 10 14
1
end_operator
begin_operator
turn_to satellite1 star5 star15
0
1
0 9 11 14
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 9 12 14
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 9 13 14
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 9 15 14
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 9 16 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 9 0 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 9 1 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 9 2 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation8
0
1
0 9 3 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 9 4 15
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon12
0
1
0 9 5 15
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon16
0
1
0 9 6 15
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 9 7 15
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 9 8 15
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 9 9 15
1
end_operator
begin_operator
turn_to satellite1 star6 star14
0
1
0 9 10 15
1
end_operator
begin_operator
turn_to satellite1 star6 star15
0
1
0 9 11 15
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 9 12 15
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 9 13 15
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 9 14 15
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 9 16 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 9 0 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 9 1 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 9 2 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation8
0
1
0 9 3 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 9 4 16
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon12
0
1
0 9 5 16
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon16
0
1
0 9 6 16
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 9 7 16
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 9 8 16
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 9 9 16
1
end_operator
begin_operator
turn_to satellite1 star7 star14
0
1
0 9 10 16
1
end_operator
begin_operator
turn_to satellite1 star7 star15
0
1
0 9 11 16
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 9 12 16
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 9 13 16
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 9 14 16
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 9 15 16
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation2
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation8
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation9
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon12
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon16
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star10
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star11
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star13
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star14
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star15
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 8 12 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 8 13 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star5
0
1
0 8 14 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star6
0
1
0 8 15 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star7
0
1
0 8 16 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation8
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation9
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon12
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon16
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star10
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star11
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star13
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star14
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star15
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 8 12 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 8 13 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 8 14 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star6
0
1
0 8 15 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 8 16 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation8
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation9
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon12
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon16
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star10
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star11
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star13
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star14
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star15
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 8 12 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 8 13 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 8 14 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star6
0
1
0 8 15 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 8 16 2
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation1
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation2
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 groundstation9
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon12
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 phenomenon16
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star10
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star11
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star13
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star14
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star15
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star3
0
1
0 8 12 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star4
0
1
0 8 13 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star5
0
1
0 8 14 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star6
0
1
0 8 15 3
1
end_operator
begin_operator
turn_to satellite2 groundstation8 star7
0
1
0 8 16 3
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation1
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation2
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation8
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 phenomenon12
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 phenomenon16
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star10
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star11
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star13
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star14
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star15
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star3
0
1
0 8 12 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star4
0
1
0 8 13 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star5
0
1
0 8 14 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star6
0
1
0 8 15 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star7
0
1
0 8 16 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation1
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation2
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation8
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation9
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 phenomenon16
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star10
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star11
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star13
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star14
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star15
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star3
0
1
0 8 12 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star4
0
1
0 8 13 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star5
0
1
0 8 14 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star6
0
1
0 8 15 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star7
0
1
0 8 16 5
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 groundstation1
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 groundstation2
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 groundstation8
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 groundstation9
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 phenomenon12
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star10
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star11
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star13
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star14
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star15
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star3
0
1
0 8 12 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star4
0
1
0 8 13 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star5
0
1
0 8 14 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star6
0
1
0 8 15 6
1
end_operator
begin_operator
turn_to satellite2 phenomenon16 star7
0
1
0 8 16 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation1
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation2
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation8
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation9
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon12
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon16
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
turn_to satellite2 star10 star13
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite2 star10 star14
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite2 star10 star15
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite2 star10 star3
0
1
0 8 12 7
1
end_operator
begin_operator
turn_to satellite2 star10 star4
0
1
0 8 13 7
1
end_operator
begin_operator
turn_to satellite2 star10 star5
0
1
0 8 14 7
1
end_operator
begin_operator
turn_to satellite2 star10 star6
0
1
0 8 15 7
1
end_operator
begin_operator
turn_to satellite2 star10 star7
0
1
0 8 16 7
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation1
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation2
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation8
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation9
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite2 star11 phenomenon12
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite2 star11 phenomenon16
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
turn_to satellite2 star11 star13
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite2 star11 star14
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite2 star11 star15
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite2 star11 star3
0
1
0 8 12 8
1
end_operator
begin_operator
turn_to satellite2 star11 star4
0
1
0 8 13 8
1
end_operator
begin_operator
turn_to satellite2 star11 star5
0
1
0 8 14 8
1
end_operator
begin_operator
turn_to satellite2 star11 star6
0
1
0 8 15 8
1
end_operator
begin_operator
turn_to satellite2 star11 star7
0
1
0 8 16 8
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation1
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation2
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation8
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation9
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite2 star13 phenomenon12
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite2 star13 phenomenon16
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite2 star13 star10
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite2 star13 star11
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite2 star13 star14
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite2 star13 star15
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite2 star13 star3
0
1
0 8 12 9
1
end_operator
begin_operator
turn_to satellite2 star13 star4
0
1
0 8 13 9
1
end_operator
begin_operator
turn_to satellite2 star13 star5
0
1
0 8 14 9
1
end_operator
begin_operator
turn_to satellite2 star13 star6
0
1
0 8 15 9
1
end_operator
begin_operator
turn_to satellite2 star13 star7
0
1
0 8 16 9
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation1
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation2
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation8
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite2 star14 groundstation9
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite2 star14 phenomenon12
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite2 star14 phenomenon16
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite2 star14 star10
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite2 star14 star11
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite2 star14 star13
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite2 star14 star15
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite2 star14 star3
0
1
0 8 12 10
1
end_operator
begin_operator
turn_to satellite2 star14 star4
0
1
0 8 13 10
1
end_operator
begin_operator
turn_to satellite2 star14 star5
0
1
0 8 14 10
1
end_operator
begin_operator
turn_to satellite2 star14 star6
0
1
0 8 15 10
1
end_operator
begin_operator
turn_to satellite2 star14 star7
0
1
0 8 16 10
1
end_operator
begin_operator
turn_to satellite2 star15 groundstation0
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite2 star15 groundstation1
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite2 star15 groundstation2
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite2 star15 groundstation8
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite2 star15 groundstation9
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite2 star15 phenomenon12
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite2 star15 phenomenon16
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite2 star15 star10
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite2 star15 star11
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite2 star15 star13
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite2 star15 star14
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite2 star15 star3
0
1
0 8 12 11
1
end_operator
begin_operator
turn_to satellite2 star15 star4
0
1
0 8 13 11
1
end_operator
begin_operator
turn_to satellite2 star15 star5
0
1
0 8 14 11
1
end_operator
begin_operator
turn_to satellite2 star15 star6
0
1
0 8 15 11
1
end_operator
begin_operator
turn_to satellite2 star15 star7
0
1
0 8 16 11
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 8 0 12
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 8 1 12
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 8 2 12
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation8
0
1
0 8 3 12
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation9
0
1
0 8 4 12
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon12
0
1
0 8 5 12
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon16
0
1
0 8 6 12
1
end_operator
begin_operator
turn_to satellite2 star3 star10
0
1
0 8 7 12
1
end_operator
begin_operator
turn_to satellite2 star3 star11
0
1
0 8 8 12
1
end_operator
begin_operator
turn_to satellite2 star3 star13
0
1
0 8 9 12
1
end_operator
begin_operator
turn_to satellite2 star3 star14
0
1
0 8 10 12
1
end_operator
begin_operator
turn_to satellite2 star3 star15
0
1
0 8 11 12
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 8 13 12
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 8 14 12
1
end_operator
begin_operator
turn_to satellite2 star3 star6
0
1
0 8 15 12
1
end_operator
begin_operator
turn_to satellite2 star3 star7
0
1
0 8 16 12
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 8 0 13
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 8 1 13
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 8 2 13
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation8
0
1
0 8 3 13
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation9
0
1
0 8 4 13
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon12
0
1
0 8 5 13
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon16
0
1
0 8 6 13
1
end_operator
begin_operator
turn_to satellite2 star4 star10
0
1
0 8 7 13
1
end_operator
begin_operator
turn_to satellite2 star4 star11
0
1
0 8 8 13
1
end_operator
begin_operator
turn_to satellite2 star4 star13
0
1
0 8 9 13
1
end_operator
begin_operator
turn_to satellite2 star4 star14
0
1
0 8 10 13
1
end_operator
begin_operator
turn_to satellite2 star4 star15
0
1
0 8 11 13
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 8 12 13
1
end_operator
begin_operator
turn_to satellite2 star4 star5
0
1
0 8 14 13
1
end_operator
begin_operator
turn_to satellite2 star4 star6
0
1
0 8 15 13
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 8 16 13
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation0
0
1
0 8 0 14
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 8 1 14
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 8 2 14
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation8
0
1
0 8 3 14
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation9
0
1
0 8 4 14
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon12
0
1
0 8 5 14
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon16
0
1
0 8 6 14
1
end_operator
begin_operator
turn_to satellite2 star5 star10
0
1
0 8 7 14
1
end_operator
begin_operator
turn_to satellite2 star5 star11
0
1
0 8 8 14
1
end_operator
begin_operator
turn_to satellite2 star5 star13
0
1
0 8 9 14
1
end_operator
begin_operator
turn_to satellite2 star5 star14
0
1
0 8 10 14
1
end_operator
begin_operator
turn_to satellite2 star5 star15
0
1
0 8 11 14
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 8 12 14
1
end_operator
begin_operator
turn_to satellite2 star5 star4
0
1
0 8 13 14
1
end_operator
begin_operator
turn_to satellite2 star5 star6
0
1
0 8 15 14
1
end_operator
begin_operator
turn_to satellite2 star5 star7
0
1
0 8 16 14
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation0
0
1
0 8 0 15
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation1
0
1
0 8 1 15
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation2
0
1
0 8 2 15
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation8
0
1
0 8 3 15
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation9
0
1
0 8 4 15
1
end_operator
begin_operator
turn_to satellite2 star6 phenomenon12
0
1
0 8 5 15
1
end_operator
begin_operator
turn_to satellite2 star6 phenomenon16
0
1
0 8 6 15
1
end_operator
begin_operator
turn_to satellite2 star6 star10
0
1
0 8 7 15
1
end_operator
begin_operator
turn_to satellite2 star6 star11
0
1
0 8 8 15
1
end_operator
begin_operator
turn_to satellite2 star6 star13
0
1
0 8 9 15
1
end_operator
begin_operator
turn_to satellite2 star6 star14
0
1
0 8 10 15
1
end_operator
begin_operator
turn_to satellite2 star6 star15
0
1
0 8 11 15
1
end_operator
begin_operator
turn_to satellite2 star6 star3
0
1
0 8 12 15
1
end_operator
begin_operator
turn_to satellite2 star6 star4
0
1
0 8 13 15
1
end_operator
begin_operator
turn_to satellite2 star6 star5
0
1
0 8 14 15
1
end_operator
begin_operator
turn_to satellite2 star6 star7
0
1
0 8 16 15
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation0
0
1
0 8 0 16
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 8 1 16
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 8 2 16
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation8
0
1
0 8 3 16
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation9
0
1
0 8 4 16
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon12
0
1
0 8 5 16
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon16
0
1
0 8 6 16
1
end_operator
begin_operator
turn_to satellite2 star7 star10
0
1
0 8 7 16
1
end_operator
begin_operator
turn_to satellite2 star7 star11
0
1
0 8 8 16
1
end_operator
begin_operator
turn_to satellite2 star7 star13
0
1
0 8 9 16
1
end_operator
begin_operator
turn_to satellite2 star7 star14
0
1
0 8 10 16
1
end_operator
begin_operator
turn_to satellite2 star7 star15
0
1
0 8 11 16
1
end_operator
begin_operator
turn_to satellite2 star7 star3
0
1
0 8 12 16
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 8 13 16
1
end_operator
begin_operator
turn_to satellite2 star7 star5
0
1
0 8 14 16
1
end_operator
begin_operator
turn_to satellite2 star7 star6
0
1
0 8 15 16
1
end_operator
0
