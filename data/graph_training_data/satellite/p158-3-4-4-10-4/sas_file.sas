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
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var6
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
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
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
14
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation5)
Atom pointing(satellite2, phenomenon12)
Atom pointing(satellite2, planet11)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star10)
Atom pointing(satellite2, star13)
Atom pointing(satellite2, star2)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star6)
Atom pointing(satellite2, star7)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
end_variable
begin_variable
var11
-1
14
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, phenomenon12)
Atom pointing(satellite1, planet11)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var12
-1
14
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon12)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
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
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star13, spectrograph0)
NegatedAtom have_image(star13, spectrograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star10, spectrograph0)
NegatedAtom have_image(star10, spectrograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(planet11, spectrograph1)
NegatedAtom have_image(planet11, spectrograph1)
end_variable
begin_variable
var21
-1
2
Atom have_image(phenomenon12, spectrograph1)
NegatedAtom have_image(phenomenon12, spectrograph1)
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
1
1
0
7
2
9
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
11 6
18 0
19 0
20 0
21 0
end_goal
584
begin_operator
calibrate satellite0 instrument1 groundstation5
2
12 2
8 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star4
2
11 9
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star7
2
11 11
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star8
2
11 12
6 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star4
2
10 9
0 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star7
2
10 11
0 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation3
2
10 1
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 star8
2
10 12
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 star9
2
10 13
2 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation5
2
10 2
3 0
1
0 13 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 9 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 9 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 9 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 17 -1 1
0 9 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 16 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 15 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
2
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 14 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 13 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument1 spectrograph1
3
17 0
12 3
8 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument1 spectrograph1
3
17 0
12 4
8 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 spectrograph0
3
17 0
12 6
8 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 spectrograph0
3
17 0
12 7
8 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon12 instrument2 spectrograph1
3
16 0
11 3
6 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 planet11 instrument2 spectrograph1
3
16 0
11 4
6 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument2 spectrograph0
3
16 0
11 6
6 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star13 instrument2 spectrograph0
3
16 0
11 7
6 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon12 instrument3 spectrograph1
3
15 0
10 3
0 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 planet11 instrument3 spectrograph1
3
15 0
10 4
0 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument5 spectrograph0
3
14 0
10 6
2 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star10 instrument6 spectrograph0
3
13 0
10 6
3 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite2 star13 instrument5 spectrograph0
3
14 0
10 7
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 star13 instrument6 spectrograph0
3
13 0
10 7
3 0
1
0 18 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 12 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 12 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon12
0
1
0 12 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 12 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 12 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 12 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
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
turn_to satellite0 groundstation0 star4
0
1
0 12 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 12 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 12 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 12 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 12 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 12 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 12 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon12
0
1
0 12 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet11
0
1
0 12 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 12 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 12 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 12 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 12 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 12 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 12 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 12 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 12 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 12 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 12 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 12 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon12
0
1
0 12 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet11
0
1
0 12 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 12 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star10
0
1
0 12 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 12 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 12 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 12 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 12 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 12 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 12 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 12 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation0
0
1
0 12 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation3
0
1
0 12 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation5
0
1
0 12 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 planet11
0
1
0 12 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star1
0
1
0 12 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star10
0
1
0 12 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star13
0
1
0 12 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star2
0
1
0 12 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star4
0
1
0 12 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star6
0
1
0 12 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star7
0
1
0 12 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star8
0
1
0 12 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star9
0
1
0 12 13 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 12 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation3
0
1
0 12 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation5
0
1
0 12 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon12
0
1
0 12 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 12 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star10
0
1
0 12 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star13
0
1
0 12 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 12 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 12 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 12 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star7
0
1
0 12 11 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 12 12 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 12 13 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 12 0 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 12 1 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 12 2 5
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon12
0
1
0 12 3 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 12 4 5
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 12 6 5
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 12 7 5
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 12 8 5
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 12 9 5
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 12 10 5
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 12 11 5
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 12 12 5
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 12 13 5
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 12 0 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 12 1 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation5
0
1
0 12 2 6
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon12
0
1
0 12 3 6
1
end_operator
begin_operator
turn_to satellite0 star10 planet11
0
1
0 12 4 6
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 12 5 6
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 12 7 6
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 12 8 6
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 12 9 6
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 12 10 6
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 12 11 6
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 12 12 6
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 12 13 6
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 12 0 7
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 12 1 7
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 12 2 7
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon12
0
1
0 12 3 7
1
end_operator
begin_operator
turn_to satellite0 star13 planet11
0
1
0 12 4 7
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 12 5 7
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 12 6 7
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 12 8 7
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 12 9 7
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 12 10 7
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 12 11 7
1
end_operator
begin_operator
turn_to satellite0 star13 star8
0
1
0 12 12 7
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 12 13 7
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
turn_to satellite0 star2 groundstation3
0
1
0 12 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 12 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon12
0
1
0 12 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 12 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 12 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 12 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 12 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 12 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 12 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 12 11 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 12 12 8
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 12 13 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 12 0 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 12 1 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 12 2 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon12
0
1
0 12 3 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 12 4 9
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 12 5 9
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 12 6 9
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 12 7 9
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 12 8 9
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 12 10 9
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 12 11 9
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 12 12 9
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 12 13 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 12 0 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 12 1 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 12 2 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon12
0
1
0 12 3 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 12 4 10
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 12 5 10
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 12 6 10
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 12 7 10
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 12 8 10
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 12 9 10
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 12 11 10
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 12 12 10
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 12 13 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 12 0 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 12 1 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 12 2 11
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon12
0
1
0 12 3 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet11
0
1
0 12 4 11
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 12 5 11
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 12 6 11
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 12 7 11
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 12 8 11
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 12 9 11
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 12 10 11
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 12 12 11
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 12 13 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 12 0 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 12 1 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 12 2 12
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon12
0
1
0 12 3 12
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 12 4 12
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 12 5 12
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 12 6 12
1
end_operator
begin_operator
turn_to satellite0 star8 star13
0
1
0 12 7 12
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 12 8 12
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 12 9 12
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 12 10 12
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 12 11 12
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 12 13 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 12 0 13
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 12 1 13
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 12 2 13
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon12
0
1
0 12 3 13
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 12 4 13
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 12 5 13
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 12 6 13
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 12 7 13
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 12 8 13
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 12 9 13
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 12 10 13
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 12 11 13
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 12 12 13
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon12
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet11
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
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
turn_to satellite1 groundstation0 star4
0
1
0 11 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 11 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 11 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 11 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 11 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon12
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet11
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 11 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 11 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 11 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 11 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 11 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon12
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 planet11
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star10
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 11 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 11 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 11 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 11 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 11 13 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation0
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation3
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 groundstation5
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 planet11
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star1
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star10
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star13
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star2
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star4
0
1
0 11 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star6
0
1
0 11 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star7
0
1
0 11 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star8
0
1
0 11 12 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon12 star9
0
1
0 11 13 3
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation0
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation3
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation5
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon12
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star1
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star10
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star13
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star2
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star4
0
1
0 11 9 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star6
0
1
0 11 10 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star7
0
1
0 11 11 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star8
0
1
0 11 12 4
1
end_operator
begin_operator
turn_to satellite1 planet11 star9
0
1
0 11 13 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon12
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite1 star1 planet11
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 11 9 5
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 11 10 5
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 11 11 5
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 11 12 5
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 11 13 5
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation5
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon12
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite1 star10 planet11
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite1 star10 star2
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite1 star10 star4
0
1
0 11 9 6
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 11 10 6
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 11 11 6
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 11 12 6
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 11 13 6
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon12
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite1 star13 planet11
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite1 star13 star2
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 11 9 7
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 11 10 7
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 11 11 7
1
end_operator
begin_operator
turn_to satellite1 star13 star8
0
1
0 11 12 7
1
end_operator
begin_operator
turn_to satellite1 star13 star9
0
1
0 11 13 7
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
turn_to satellite1 star2 groundstation3
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon12
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet11
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 star10
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 star13
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 11 9 8
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 11 10 8
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 11 11 8
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 11 12 8
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 11 13 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 11 0 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 11 1 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 11 2 9
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon12
0
1
0 11 3 9
1
end_operator
begin_operator
turn_to satellite1 star4 planet11
0
1
0 11 4 9
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 11 5 9
1
end_operator
begin_operator
turn_to satellite1 star4 star10
0
1
0 11 6 9
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 11 7 9
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 11 8 9
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 11 10 9
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 11 11 9
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 11 12 9
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 11 13 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 11 0 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 11 1 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 11 2 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon12
0
1
0 11 3 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet11
0
1
0 11 4 10
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 11 5 10
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 11 6 10
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 11 7 10
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 11 8 10
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 11 9 10
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 11 11 10
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 11 12 10
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 11 13 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 11 0 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 11 1 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 11 2 11
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon12
0
1
0 11 3 11
1
end_operator
begin_operator
turn_to satellite1 star7 planet11
0
1
0 11 4 11
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 11 5 11
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 11 6 11
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 11 7 11
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 11 8 11
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 11 9 11
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 11 10 11
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 11 12 11
1
end_operator
begin_operator
turn_to satellite1 star7 star9
0
1
0 11 13 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 11 0 12
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 11 1 12
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 11 2 12
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon12
0
1
0 11 3 12
1
end_operator
begin_operator
turn_to satellite1 star8 planet11
0
1
0 11 4 12
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 11 5 12
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 11 6 12
1
end_operator
begin_operator
turn_to satellite1 star8 star13
0
1
0 11 7 12
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 11 8 12
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 11 9 12
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 11 10 12
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 11 11 12
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 11 13 12
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 11 0 13
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 11 1 13
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 11 2 13
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon12
0
1
0 11 3 13
1
end_operator
begin_operator
turn_to satellite1 star9 planet11
0
1
0 11 4 13
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 11 5 13
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 11 6 13
1
end_operator
begin_operator
turn_to satellite1 star9 star13
0
1
0 11 7 13
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 11 8 13
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 11 9 13
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 11 10 13
1
end_operator
begin_operator
turn_to satellite1 star9 star7
0
1
0 11 11 13
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 11 12 13
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation5
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon12
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet11
0
1
0 10 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star1
0
1
0 10 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star10
0
1
0 10 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star13
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
turn_to satellite2 groundstation0 star4
0
1
0 10 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star6
0
1
0 10 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star7
0
1
0 10 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star8
0
1
0 10 12 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star9
0
1
0 10 13 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation5
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon12
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet11
0
1
0 10 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 10 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star10
0
1
0 10 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star13
0
1
0 10 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 10 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 10 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star6
0
1
0 10 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 10 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star8
0
1
0 10 12 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star9
0
1
0 10 13 1
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation0
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 groundstation3
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 phenomenon12
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 planet11
0
1
0 10 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star1
0
1
0 10 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star10
0
1
0 10 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star13
0
1
0 10 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star2
0
1
0 10 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star4
0
1
0 10 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star6
0
1
0 10 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star7
0
1
0 10 11 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star8
0
1
0 10 12 2
1
end_operator
begin_operator
turn_to satellite2 groundstation5 star9
0
1
0 10 13 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation0
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation3
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 groundstation5
0
1
0 10 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 planet11
0
1
0 10 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star1
0
1
0 10 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star10
0
1
0 10 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star13
0
1
0 10 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star2
0
1
0 10 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star4
0
1
0 10 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star6
0
1
0 10 10 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star7
0
1
0 10 11 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star8
0
1
0 10 12 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon12 star9
0
1
0 10 13 3
1
end_operator
begin_operator
turn_to satellite2 planet11 groundstation0
0
1
0 10 0 4
1
end_operator
begin_operator
turn_to satellite2 planet11 groundstation3
0
1
0 10 1 4
1
end_operator
begin_operator
turn_to satellite2 planet11 groundstation5
0
1
0 10 2 4
1
end_operator
begin_operator
turn_to satellite2 planet11 phenomenon12
0
1
0 10 3 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star1
0
1
0 10 5 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star10
0
1
0 10 6 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star13
0
1
0 10 7 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star2
0
1
0 10 8 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star4
0
1
0 10 9 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star6
0
1
0 10 10 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star7
0
1
0 10 11 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star8
0
1
0 10 12 4
1
end_operator
begin_operator
turn_to satellite2 planet11 star9
0
1
0 10 13 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation0
0
1
0 10 0 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 10 1 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation5
0
1
0 10 2 5
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon12
0
1
0 10 3 5
1
end_operator
begin_operator
turn_to satellite2 star1 planet11
0
1
0 10 4 5
1
end_operator
begin_operator
turn_to satellite2 star1 star10
0
1
0 10 6 5
1
end_operator
begin_operator
turn_to satellite2 star1 star13
0
1
0 10 7 5
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 10 8 5
1
end_operator
begin_operator
turn_to satellite2 star1 star4
0
1
0 10 9 5
1
end_operator
begin_operator
turn_to satellite2 star1 star6
0
1
0 10 10 5
1
end_operator
begin_operator
turn_to satellite2 star1 star7
0
1
0 10 11 5
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 10 12 5
1
end_operator
begin_operator
turn_to satellite2 star1 star9
0
1
0 10 13 5
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation0
0
1
0 10 0 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation3
0
1
0 10 1 6
1
end_operator
begin_operator
turn_to satellite2 star10 groundstation5
0
1
0 10 2 6
1
end_operator
begin_operator
turn_to satellite2 star10 phenomenon12
0
1
0 10 3 6
1
end_operator
begin_operator
turn_to satellite2 star10 planet11
0
1
0 10 4 6
1
end_operator
begin_operator
turn_to satellite2 star10 star1
0
1
0 10 5 6
1
end_operator
begin_operator
turn_to satellite2 star10 star13
0
1
0 10 7 6
1
end_operator
begin_operator
turn_to satellite2 star10 star2
0
1
0 10 8 6
1
end_operator
begin_operator
turn_to satellite2 star10 star4
0
1
0 10 9 6
1
end_operator
begin_operator
turn_to satellite2 star10 star6
0
1
0 10 10 6
1
end_operator
begin_operator
turn_to satellite2 star10 star7
0
1
0 10 11 6
1
end_operator
begin_operator
turn_to satellite2 star10 star8
0
1
0 10 12 6
1
end_operator
begin_operator
turn_to satellite2 star10 star9
0
1
0 10 13 6
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation0
0
1
0 10 0 7
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation3
0
1
0 10 1 7
1
end_operator
begin_operator
turn_to satellite2 star13 groundstation5
0
1
0 10 2 7
1
end_operator
begin_operator
turn_to satellite2 star13 phenomenon12
0
1
0 10 3 7
1
end_operator
begin_operator
turn_to satellite2 star13 planet11
0
1
0 10 4 7
1
end_operator
begin_operator
turn_to satellite2 star13 star1
0
1
0 10 5 7
1
end_operator
begin_operator
turn_to satellite2 star13 star10
0
1
0 10 6 7
1
end_operator
begin_operator
turn_to satellite2 star13 star2
0
1
0 10 8 7
1
end_operator
begin_operator
turn_to satellite2 star13 star4
0
1
0 10 9 7
1
end_operator
begin_operator
turn_to satellite2 star13 star6
0
1
0 10 10 7
1
end_operator
begin_operator
turn_to satellite2 star13 star7
0
1
0 10 11 7
1
end_operator
begin_operator
turn_to satellite2 star13 star8
0
1
0 10 12 7
1
end_operator
begin_operator
turn_to satellite2 star13 star9
0
1
0 10 13 7
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
turn_to satellite2 star2 groundstation3
0
1
0 10 1 8
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation5
0
1
0 10 2 8
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon12
0
1
0 10 3 8
1
end_operator
begin_operator
turn_to satellite2 star2 planet11
0
1
0 10 4 8
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 10 5 8
1
end_operator
begin_operator
turn_to satellite2 star2 star10
0
1
0 10 6 8
1
end_operator
begin_operator
turn_to satellite2 star2 star13
0
1
0 10 7 8
1
end_operator
begin_operator
turn_to satellite2 star2 star4
0
1
0 10 9 8
1
end_operator
begin_operator
turn_to satellite2 star2 star6
0
1
0 10 10 8
1
end_operator
begin_operator
turn_to satellite2 star2 star7
0
1
0 10 11 8
1
end_operator
begin_operator
turn_to satellite2 star2 star8
0
1
0 10 12 8
1
end_operator
begin_operator
turn_to satellite2 star2 star9
0
1
0 10 13 8
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 10 0 9
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 10 1 9
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation5
0
1
0 10 2 9
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon12
0
1
0 10 3 9
1
end_operator
begin_operator
turn_to satellite2 star4 planet11
0
1
0 10 4 9
1
end_operator
begin_operator
turn_to satellite2 star4 star1
0
1
0 10 5 9
1
end_operator
begin_operator
turn_to satellite2 star4 star10
0
1
0 10 6 9
1
end_operator
begin_operator
turn_to satellite2 star4 star13
0
1
0 10 7 9
1
end_operator
begin_operator
turn_to satellite2 star4 star2
0
1
0 10 8 9
1
end_operator
begin_operator
turn_to satellite2 star4 star6
0
1
0 10 10 9
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 10 11 9
1
end_operator
begin_operator
turn_to satellite2 star4 star8
0
1
0 10 12 9
1
end_operator
begin_operator
turn_to satellite2 star4 star9
0
1
0 10 13 9
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation0
0
1
0 10 0 10
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation3
0
1
0 10 1 10
1
end_operator
begin_operator
turn_to satellite2 star6 groundstation5
0
1
0 10 2 10
1
end_operator
begin_operator
turn_to satellite2 star6 phenomenon12
0
1
0 10 3 10
1
end_operator
begin_operator
turn_to satellite2 star6 planet11
0
1
0 10 4 10
1
end_operator
begin_operator
turn_to satellite2 star6 star1
0
1
0 10 5 10
1
end_operator
begin_operator
turn_to satellite2 star6 star10
0
1
0 10 6 10
1
end_operator
begin_operator
turn_to satellite2 star6 star13
0
1
0 10 7 10
1
end_operator
begin_operator
turn_to satellite2 star6 star2
0
1
0 10 8 10
1
end_operator
begin_operator
turn_to satellite2 star6 star4
0
1
0 10 9 10
1
end_operator
begin_operator
turn_to satellite2 star6 star7
0
1
0 10 11 10
1
end_operator
begin_operator
turn_to satellite2 star6 star8
0
1
0 10 12 10
1
end_operator
begin_operator
turn_to satellite2 star6 star9
0
1
0 10 13 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation0
0
1
0 10 0 11
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 10 1 11
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation5
0
1
0 10 2 11
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon12
0
1
0 10 3 11
1
end_operator
begin_operator
turn_to satellite2 star7 planet11
0
1
0 10 4 11
1
end_operator
begin_operator
turn_to satellite2 star7 star1
0
1
0 10 5 11
1
end_operator
begin_operator
turn_to satellite2 star7 star10
0
1
0 10 6 11
1
end_operator
begin_operator
turn_to satellite2 star7 star13
0
1
0 10 7 11
1
end_operator
begin_operator
turn_to satellite2 star7 star2
0
1
0 10 8 11
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 10 9 11
1
end_operator
begin_operator
turn_to satellite2 star7 star6
0
1
0 10 10 11
1
end_operator
begin_operator
turn_to satellite2 star7 star8
0
1
0 10 12 11
1
end_operator
begin_operator
turn_to satellite2 star7 star9
0
1
0 10 13 11
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation0
0
1
0 10 0 12
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation3
0
1
0 10 1 12
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation5
0
1
0 10 2 12
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon12
0
1
0 10 3 12
1
end_operator
begin_operator
turn_to satellite2 star8 planet11
0
1
0 10 4 12
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 10 5 12
1
end_operator
begin_operator
turn_to satellite2 star8 star10
0
1
0 10 6 12
1
end_operator
begin_operator
turn_to satellite2 star8 star13
0
1
0 10 7 12
1
end_operator
begin_operator
turn_to satellite2 star8 star2
0
1
0 10 8 12
1
end_operator
begin_operator
turn_to satellite2 star8 star4
0
1
0 10 9 12
1
end_operator
begin_operator
turn_to satellite2 star8 star6
0
1
0 10 10 12
1
end_operator
begin_operator
turn_to satellite2 star8 star7
0
1
0 10 11 12
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 10 13 12
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation0
0
1
0 10 0 13
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation3
0
1
0 10 1 13
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation5
0
1
0 10 2 13
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon12
0
1
0 10 3 13
1
end_operator
begin_operator
turn_to satellite2 star9 planet11
0
1
0 10 4 13
1
end_operator
begin_operator
turn_to satellite2 star9 star1
0
1
0 10 5 13
1
end_operator
begin_operator
turn_to satellite2 star9 star10
0
1
0 10 6 13
1
end_operator
begin_operator
turn_to satellite2 star9 star13
0
1
0 10 7 13
1
end_operator
begin_operator
turn_to satellite2 star9 star2
0
1
0 10 8 13
1
end_operator
begin_operator
turn_to satellite2 star9 star4
0
1
0 10 9 13
1
end_operator
begin_operator
turn_to satellite2 star9 star6
0
1
0 10 10 13
1
end_operator
begin_operator
turn_to satellite2 star9 star7
0
1
0 10 11 13
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 10 12 13
1
end_operator
0
