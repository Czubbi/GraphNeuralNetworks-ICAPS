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
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
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
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var7
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var8
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var9
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var10
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var11
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var12
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var13
-1
11
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, groundstation6)
Atom pointing(satellite2, groundstation9)
Atom pointing(satellite2, planet10)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star7)
Atom pointing(satellite2, star8)
end_variable
begin_variable
var14
-1
11
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var15
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument9)
NegatedAtom calibrated(instrument9)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var21
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var22
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var23
-1
2
Atom have_image(planet10, spectrograph1)
NegatedAtom have_image(planet10, spectrograph1)
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
0
1
1
1
1
0
0
0
9
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
2
13 1
23 0
end_goal
369
begin_operator
calibrate satellite0 instrument0 groundstation0
2
15 0
8 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star8
2
15 10
8 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation0
2
15 0
9 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
15 8
9 0
1
0 21 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation5
2
15 2
10 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star1
2
15 6
10 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument3 groundstation5
2
15 2
11 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation5
2
14 2
5 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation9
2
14 4
5 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation5
2
13 2
0 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 star4
2
13 8
0 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument9 groundstation5
2
13 2
3 0
1
0 16 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 12 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 12 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 12 -1 0
0 10 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite0
0
2
0 12 -1 0
0 11 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 7 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 7 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 4 -1 0
0 0 0 1
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
0 22 -1 1
0 12 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 21 -1 1
0 12 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 20 -1 1
0 12 0 1
0 10 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite0
0
3
0 19 -1 1
0 12 0 1
0 11 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 18 -1 1
0 7 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
2
0 7 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 17 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
2
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument8 satellite2
0
2
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument9 satellite2
0
3
0 16 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 spectrograph1
3
22 0
15 5
8 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument1 spectrograph1
3
21 0
15 5
9 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument2 spectrograph1
3
20 0
15 5
10 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument3 spectrograph1
3
19 0
15 5
11 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 planet10 instrument4 spectrograph1
3
18 0
14 5
5 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 planet10 instrument6 spectrograph1
3
17 0
13 5
0 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 planet10 instrument9 spectrograph1
3
16 0
13 5
3 0
1
0 23 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 15 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 15 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 15 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 15 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 15 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 15 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 15 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 15 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 15 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 15 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 15 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 15 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 15 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 15 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 15 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 15 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 15 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 15 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 15 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 15 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 15 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 15 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 15 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 15 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 15 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 15 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 15 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 15 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 15 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 15 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 15 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 15 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 15 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation9
0
1
0 15 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 15 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 15 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 15 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 15 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 15 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star8
0
1
0 15 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 15 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 15 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 15 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation6
0
1
0 15 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet10
0
1
0 15 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 15 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 15 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 15 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 15 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star8
0
1
0 15 10 4
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 15 0 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 15 1 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 15 2 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 15 3 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation9
0
1
0 15 4 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 15 6 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 15 7 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 15 8 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star7
0
1
0 15 9 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 15 10 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 15 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 15 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 15 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 15 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 15 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 15 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 15 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 15 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 15 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 15 10 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 15 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 15 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 15 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 15 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
0
1
0 15 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 15 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 15 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 15 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 15 9 7
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 15 10 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 15 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 15 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 15 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 15 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 15 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 15 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 15 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 15 7 8
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 15 9 8
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 15 10 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 15 0 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 15 1 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 15 2 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 15 3 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 15 4 9
1
end_operator
begin_operator
turn_to satellite0 star7 planet10
0
1
0 15 5 9
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 15 6 9
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 15 7 9
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 15 8 9
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 15 10 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 15 0 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 15 1 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 15 2 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation6
0
1
0 15 3 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation9
0
1
0 15 4 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 15 5 10
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 15 6 10
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 15 7 10
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 15 8 10
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 15 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 14 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 14 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 14 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 14 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 14 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 14 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 14 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 14 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 14 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 14 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 14 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 14 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 14 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 14 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet10
0
1
0 14 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 14 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 14 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 14 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 14 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 14 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 14 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 14 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 14 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 14 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet10
0
1
0 14 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 14 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 14 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 14 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 14 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 14 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 14 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 14 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 14 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation9
0
1
0 14 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet10
0
1
0 14 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star1
0
1
0 14 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star2
0
1
0 14 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 14 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star7
0
1
0 14 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star8
0
1
0 14 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 14 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 14 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 14 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation6
0
1
0 14 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet10
0
1
0 14 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 14 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star2
0
1
0 14 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 14 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 14 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star8
0
1
0 14 10 4
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 14 0 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation3
0
1
0 14 1 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation5
0
1
0 14 2 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation6
0
1
0 14 3 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation9
0
1
0 14 4 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star1
0
1
0 14 6 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star2
0
1
0 14 7 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 14 8 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star7
0
1
0 14 9 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star8
0
1
0 14 10 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 14 0 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 14 1 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 14 2 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation6
0
1
0 14 3 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 14 4 6
1
end_operator
begin_operator
turn_to satellite1 star1 planet10
0
1
0 14 5 6
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 14 7 6
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 14 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 14 9 6
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 14 10 6
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 14 0 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 14 1 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 14 2 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation6
0
1
0 14 3 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation9
0
1
0 14 4 7
1
end_operator
begin_operator
turn_to satellite1 star2 planet10
0
1
0 14 5 7
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 14 6 7
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 14 8 7
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 14 9 7
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 14 10 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 14 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 14 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 14 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 14 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 14 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 14 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 14 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 14 7 8
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 14 9 8
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 14 10 8
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 14 0 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 14 1 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 14 2 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation6
0
1
0 14 3 9
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 14 4 9
1
end_operator
begin_operator
turn_to satellite1 star7 planet10
0
1
0 14 5 9
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 14 6 9
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 14 7 9
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 14 8 9
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 14 10 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 14 0 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 14 1 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 14 2 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation6
0
1
0 14 3 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation9
0
1
0 14 4 10
1
end_operator
begin_operator
turn_to satellite1 star8 planet10
0
1
0 14 5 10
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 14 6 10
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 14 7 10
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 14 8 10
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 14 9 10
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation5
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation6
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation9
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet10
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star1
0
1
0 13 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 13 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 13 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star7
0
1
0 13 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star8
0
1
0 13 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation5
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation6
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation9
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet10
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 13 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 13 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 13 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 13 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star8
0
1
0 13 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation0
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation3
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation6
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation9
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 planet10
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star1
0
1
0 13 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star2
0
1
0 13 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star4
0
1
0 13 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star7
0
1
0 13 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star8
0
1
0 13 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation0
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation3
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation5
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation9
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 planet10
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star1
0
1
0 13 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star2
0
1
0 13 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star4
0
1
0 13 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star7
0
1
0 13 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star8
0
1
0 13 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation0
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation3
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation5
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 groundstation6
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 planet10
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star1
0
1
0 13 6 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star2
0
1
0 13 7 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star4
0
1
0 13 8 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star7
0
1
0 13 9 4
1
end_operator
begin_operator
turn_to satellite2 groundstation9 star8
0
1
0 13 10 4
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation0
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation3
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation5
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation6
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation9
0
1
0 13 4 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star1
0
1
0 13 6 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star2
0
1
0 13 7 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star4
0
1
0 13 8 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star7
0
1
0 13 9 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star8
0
1
0 13 10 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation0
0
1
0 13 0 6
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 13 1 6
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation5
0
1
0 13 2 6
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation6
0
1
0 13 3 6
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation9
0
1
0 13 4 6
1
end_operator
begin_operator
turn_to satellite2 star1 planet10
0
1
0 13 5 6
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 13 7 6
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 13 8 6
1
end_operator
begin_operator
turn_to satellite2 star1 star7
0
1
0 13 9 6
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 13 10 6
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 13 0 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 13 1 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation5
0
1
0 13 2 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation6
0
1
0 13 3 7
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation9
0
1
0 13 4 7
1
end_operator
begin_operator
turn_to satellite2 star2 planet10
0
1
0 13 5 7
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 13 6 7
1
end_operator
begin_operator
turn_to satellite2 star2 star4
0
1
0 13 8 7
1
end_operator
begin_operator
turn_to satellite2 star2 star7
0
1
0 13 9 7
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 13 10 7
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 13 0 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 13 1 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation5
0
1
0 13 2 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation6
0
1
0 13 3 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation9
0
1
0 13 4 8
1
end_operator
begin_operator
turn_to satellite2 star4 planet10
0
1
0 13 5 8
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 13 6 8
1
end_operator
begin_operator
turn_to satellite2 star4 star2
0
1
0 13 7 8
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 13 9 8
1
end_operator
begin_operator
turn_to satellite2 star4 star8
0
1
0 13 10 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation0
0
1
0 13 0 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 13 1 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation5
0
1
0 13 2 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation6
0
1
0 13 3 9
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation9
0
1
0 13 4 9
1
end_operator
begin_operator
turn_to satellite2 star7 planet10
0
1
0 13 5 9
1
end_operator
begin_operator
turn_to satellite2 star7 star1
0
1
0 13 6 9
1
end_operator
begin_operator
turn_to satellite2 star7 star2
0
1
0 13 7 9
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 13 8 9
1
end_operator
begin_operator
turn_to satellite2 star7 star8
0
1
0 13 10 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation0
0
1
0 13 0 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation3
0
1
0 13 1 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation5
0
1
0 13 2 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation6
0
1
0 13 3 10
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation9
0
1
0 13 4 10
1
end_operator
begin_operator
turn_to satellite2 star8 planet10
0
1
0 13 5 10
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 13 6 10
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 13 7 10
1
end_operator
begin_operator
turn_to satellite2 star8 star4
0
1
0 13 8 10
1
end_operator
begin_operator
turn_to satellite2 star8 star7
0
1
0 13 9 10
1
end_operator
0
