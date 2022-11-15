begin_version
3
end_version
begin_metric
0
end_metric
30
begin_variable
var0
-1
2
Atom power_on(instrument10)
NegatedAtom power_on(instrument10)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument8)
NegatedAtom power_on(instrument8)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument9)
NegatedAtom power_on(instrument9)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var5
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var7
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var9
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var11
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var12
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var13
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var14
-1
9
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, phenomenon6)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, planet7)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star8)
end_variable
begin_variable
var15
-1
9
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon6)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet7)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var16
-1
9
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument9)
NegatedAtom calibrated(instrument9)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument8)
NegatedAtom calibrated(instrument8)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var21
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var22
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var23
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var24
-1
2
Atom have_image(star8, spectrograph0)
NegatedAtom have_image(star8, spectrograph0)
end_variable
begin_variable
var25
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var26
-1
2
Atom have_image(planet5, spectrograph1)
NegatedAtom have_image(planet5, spectrograph1)
end_variable
begin_variable
var27
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var28
-1
2
Atom have_image(planet7, thermograph2)
NegatedAtom have_image(planet7, thermograph2)
end_variable
begin_variable
var29
-1
2
Atom have_image(phenomenon6, thermograph2)
NegatedAtom have_image(phenomenon6, thermograph2)
end_variable
0
begin_state
1
1
1
1
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
6
8
2
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
end_state
begin_goal
5
14 6
24 0
26 0
28 0
29 0
end_goal
265
begin_operator
calibrate satellite0 instrument0 groundstation3
2
16 0
10 0
1
0 27 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star2
2
16 6
11 0
1
0 25 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star4
2
16 7
12 0
1
0 23 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star0
2
15 4
5 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 star4
2
15 7
6 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument6 star4
2
15 7
8 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 star4
2
14 7
1 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument8 star0
2
14 4
2 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument9 star2
2
14 6
3 0
1
0 17 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 13 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 13 -1 0
0 11 0 1
1
end_operator
begin_operator
switch_off instrument10 satellite2
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 13 -1 0
0 12 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 9 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 9 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite1
0
2
0 9 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument8 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument9 satellite2
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
0 27 -1 1
0 13 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 25 -1 1
0 13 0 1
0 11 -1 0
1
end_operator
begin_operator
switch_on instrument10 satellite2
0
2
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 23 -1 1
0 13 0 1
0 12 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 22 -1 1
0 9 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 21 -1 1
0 9 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
2
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite1
0
3
0 20 -1 1
0 9 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 19 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite2
0
3
0 18 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument9 satellite2
0
3
0 17 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 thermograph2
3
27 0
16 1
10 0
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 thermograph2
3
25 0
16 1
11 0
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 spectrograph1
3
25 0
16 2
11 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph2
3
27 0
16 3
10 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph2
3
25 0
16 3
11 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument2 spectrograph0
3
23 0
16 8
12 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument3 thermograph2
3
22 0
15 1
5 0
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon6 instrument4 thermograph2
3
21 0
15 1
6 0
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument4 spectrograph1
3
21 0
15 2
6 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument3 thermograph2
3
22 0
15 3
5 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 planet7 instrument4 thermograph2
3
21 0
15 3
6 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument3 spectrograph0
3
22 0
15 8
5 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument6 spectrograph0
3
20 0
15 8
8 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon6 instrument8 thermograph2
3
18 0
14 1
2 0
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument7 spectrograph1
3
19 0
14 2
1 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument8 spectrograph1
3
18 0
14 2
2 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument9 spectrograph1
3
17 0
14 2
3 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite2 planet7 instrument8 thermograph2
3
18 0
14 3
2 0
1
0 28 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon6
0
1
0 16 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 16 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet7
0
1
0 16 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 16 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 16 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 16 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 16 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 16 8 0
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation3
0
1
0 16 0 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet5
0
1
0 16 2 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet7
0
1
0 16 3 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star0
0
1
0 16 4 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 16 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 16 6 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 16 7 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 16 8 1
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 16 0 2
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon6
0
1
0 16 1 2
1
end_operator
begin_operator
turn_to satellite0 planet5 planet7
0
1
0 16 3 2
1
end_operator
begin_operator
turn_to satellite0 planet5 star0
0
1
0 16 4 2
1
end_operator
begin_operator
turn_to satellite0 planet5 star1
0
1
0 16 5 2
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 16 6 2
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 16 7 2
1
end_operator
begin_operator
turn_to satellite0 planet5 star8
0
1
0 16 8 2
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation3
0
1
0 16 0 3
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon6
0
1
0 16 1 3
1
end_operator
begin_operator
turn_to satellite0 planet7 planet5
0
1
0 16 2 3
1
end_operator
begin_operator
turn_to satellite0 planet7 star0
0
1
0 16 4 3
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 16 5 3
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 16 6 3
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 16 7 3
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 16 8 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 16 0 4
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon6
0
1
0 16 1 4
1
end_operator
begin_operator
turn_to satellite0 star0 planet5
0
1
0 16 2 4
1
end_operator
begin_operator
turn_to satellite0 star0 planet7
0
1
0 16 3 4
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 16 5 4
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 16 6 4
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 16 7 4
1
end_operator
begin_operator
turn_to satellite0 star0 star8
0
1
0 16 8 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 16 0 5
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 16 1 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet5
0
1
0 16 2 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 16 3 5
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 16 4 5
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 16 6 5
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 16 7 5
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 16 8 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 16 0 6
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 16 1 6
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 16 2 6
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 16 3 6
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 16 4 6
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 16 5 6
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 16 7 6
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 16 8 6
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 16 0 7
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 16 1 7
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 16 2 7
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 16 3 7
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 16 4 7
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 16 5 7
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 16 6 7
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 16 8 7
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 16 0 8
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 16 1 8
1
end_operator
begin_operator
turn_to satellite0 star8 planet5
0
1
0 16 2 8
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 16 3 8
1
end_operator
begin_operator
turn_to satellite0 star8 star0
0
1
0 16 4 8
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 16 5 8
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 16 6 8
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 16 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon6
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet7
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 15 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 15 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 15 8 0
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 groundstation3
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet5
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 planet7
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star0
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star1
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star2
0
1
0 15 6 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star4
0
1
0 15 7 1
1
end_operator
begin_operator
turn_to satellite1 phenomenon6 star8
0
1
0 15 8 1
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon6
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite1 planet5 planet7
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite1 planet5 star0
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite1 planet5 star1
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 15 6 2
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 15 7 2
1
end_operator
begin_operator
turn_to satellite1 planet5 star8
0
1
0 15 8 2
1
end_operator
begin_operator
turn_to satellite1 planet7 groundstation3
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite1 planet7 phenomenon6
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite1 planet7 planet5
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite1 planet7 star0
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite1 planet7 star1
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite1 planet7 star2
0
1
0 15 6 3
1
end_operator
begin_operator
turn_to satellite1 planet7 star4
0
1
0 15 7 3
1
end_operator
begin_operator
turn_to satellite1 planet7 star8
0
1
0 15 8 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon6
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite1 star0 planet5
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite1 star0 planet7
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 15 6 4
1
end_operator
begin_operator
turn_to satellite1 star0 star4
0
1
0 15 7 4
1
end_operator
begin_operator
turn_to satellite1 star0 star8
0
1
0 15 8 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon6
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite1 star1 planet5
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite1 star1 planet7
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 15 4 5
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 15 6 5
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 15 7 5
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 15 8 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 15 0 6
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon6
0
1
0 15 1 6
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 15 2 6
1
end_operator
begin_operator
turn_to satellite1 star2 planet7
0
1
0 15 3 6
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 15 4 6
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 15 5 6
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 15 7 6
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 15 8 6
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 15 0 7
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon6
0
1
0 15 1 7
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 15 2 7
1
end_operator
begin_operator
turn_to satellite1 star4 planet7
0
1
0 15 3 7
1
end_operator
begin_operator
turn_to satellite1 star4 star0
0
1
0 15 4 7
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 15 5 7
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 15 6 7
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 15 8 7
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 15 0 8
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon6
0
1
0 15 1 8
1
end_operator
begin_operator
turn_to satellite1 star8 planet5
0
1
0 15 2 8
1
end_operator
begin_operator
turn_to satellite1 star8 planet7
0
1
0 15 3 8
1
end_operator
begin_operator
turn_to satellite1 star8 star0
0
1
0 15 4 8
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 15 5 8
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 15 6 8
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 15 7 8
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon6
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet5
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet7
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 14 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 14 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star8
0
1
0 14 8 0
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 groundstation3
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet5
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 planet7
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star0
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star1
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star2
0
1
0 14 6 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star4
0
1
0 14 7 1
1
end_operator
begin_operator
turn_to satellite2 phenomenon6 star8
0
1
0 14 8 1
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation3
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon6
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite2 planet5 planet7
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite2 planet5 star0
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite2 planet5 star1
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite2 planet5 star2
0
1
0 14 6 2
1
end_operator
begin_operator
turn_to satellite2 planet5 star4
0
1
0 14 7 2
1
end_operator
begin_operator
turn_to satellite2 planet5 star8
0
1
0 14 8 2
1
end_operator
begin_operator
turn_to satellite2 planet7 groundstation3
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite2 planet7 phenomenon6
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite2 planet7 planet5
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite2 planet7 star0
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite2 planet7 star1
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite2 planet7 star2
0
1
0 14 6 3
1
end_operator
begin_operator
turn_to satellite2 planet7 star4
0
1
0 14 7 3
1
end_operator
begin_operator
turn_to satellite2 planet7 star8
0
1
0 14 8 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon6
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 planet5
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 planet7
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite2 star0 star2
0
1
0 14 6 4
1
end_operator
begin_operator
turn_to satellite2 star0 star4
0
1
0 14 7 4
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 14 8 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon6
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite2 star1 planet5
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite2 star1 planet7
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 14 6 5
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 14 7 5
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 14 8 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 14 0 6
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon6
0
1
0 14 1 6
1
end_operator
begin_operator
turn_to satellite2 star2 planet5
0
1
0 14 2 6
1
end_operator
begin_operator
turn_to satellite2 star2 planet7
0
1
0 14 3 6
1
end_operator
begin_operator
turn_to satellite2 star2 star0
0
1
0 14 4 6
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 14 5 6
1
end_operator
begin_operator
turn_to satellite2 star2 star4
0
1
0 14 7 6
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 14 8 6
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 14 0 7
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon6
0
1
0 14 1 7
1
end_operator
begin_operator
turn_to satellite2 star4 planet5
0
1
0 14 2 7
1
end_operator
begin_operator
turn_to satellite2 star4 planet7
0
1
0 14 3 7
1
end_operator
begin_operator
turn_to satellite2 star4 star0
0
1
0 14 4 7
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 14 5 7
1
end_operator
begin_operator
turn_to satellite2 star4 star2
0
1
0 14 6 7
1
end_operator
begin_operator
turn_to satellite2 star4 star8
0
1
0 14 8 7
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation3
0
1
0 14 0 8
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon6
0
1
0 14 1 8
1
end_operator
begin_operator
turn_to satellite2 star8 planet5
0
1
0 14 2 8
1
end_operator
begin_operator
turn_to satellite2 star8 planet7
0
1
0 14 3 8
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 14 4 8
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 14 5 8
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 14 6 8
1
end_operator
begin_operator
turn_to satellite2 star8 star4
0
1
0 14 7 8
1
end_operator
0
