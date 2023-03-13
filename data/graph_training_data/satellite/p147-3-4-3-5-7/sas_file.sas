begin_version
3
end_version
begin_metric
0
end_metric
29
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
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var10
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var11
-1
12
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, phenomenon9)
Atom pointing(satellite2, planet10)
Atom pointing(satellite2, planet5)
Atom pointing(satellite2, planet6)
Atom pointing(satellite2, planet8)
Atom pointing(satellite2, star11)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star7)
end_variable
begin_variable
var12
-1
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon9)
Atom pointing(satellite1, planet10)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star7)
end_variable
begin_variable
var13
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var14
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var15
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var16
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var17
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var18
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var19
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var20
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star11, image2)
NegatedAtom have_image(star11, image2)
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
Atom have_image(star7, spectrograph1)
NegatedAtom have_image(star7, spectrograph1)
end_variable
begin_variable
var24
-1
2
Atom have_image(planet8, spectrograph1)
NegatedAtom have_image(planet8, spectrograph1)
end_variable
begin_variable
var25
-1
2
Atom have_image(planet6, infrared0)
NegatedAtom have_image(planet6, infrared0)
end_variable
begin_variable
var26
-1
2
Atom have_image(planet5, infrared0)
NegatedAtom have_image(planet5, infrared0)
end_variable
begin_variable
var27
-1
2
Atom have_image(planet10, infrared0)
NegatedAtom have_image(planet10, infrared0)
end_variable
begin_variable
var28
-1
2
Atom have_image(phenomenon9, spectrograph1)
NegatedAtom have_image(phenomenon9, spectrograph1)
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
1
0
0
4
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
1
1
1
1
end_state
begin_goal
7
21 0
23 0
24 0
25 0
26 0
27 0
28 0
end_goal
454
begin_operator
calibrate satellite0 instrument0 groundstation1
2
13 1
7 0
1
0 22 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
13 1
8 0
1
0 20 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation0
2
13 0
9 0
1
0 19 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation2
2
12 2
6 0
1
0 18 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument4 groundstation1
2
11 1
0 0
1
0 17 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument5 groundstation3
2
11 3
1 0
1
0 16 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument6 groundstation3
2
11 3
2 0
1
0 15 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument7 groundstation1
2
11 1
3 0
1
0 14 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 10 -1 0
0 7 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 10 -1 0
0 8 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 10 -1 0
0 9 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 5 -1 0
0 6 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite2
0
2
0 4 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite2
0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite2
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite2
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
0 10 0 1
0 7 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 20 -1 1
0 10 0 1
0 8 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 19 -1 1
0 10 0 1
0 9 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 18 -1 1
0 5 0 1
0 6 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite2
0
3
0 17 -1 1
0 4 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite2
0
3
0 16 -1 1
0 4 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite2
0
3
0 15 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite2
0
3
0 14 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 spectrograph1
3
22 0
13 4
7 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 spectrograph1
3
20 0
13 4
8 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 infrared0
3
22 0
13 5
7 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument2 infrared0
3
19 0
13 5
9 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 infrared0
3
22 0
13 6
7 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument2 infrared0
3
19 0
13 6
9 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 infrared0
3
22 0
13 7
7 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 infrared0
3
19 0
13 7
9 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 spectrograph1
3
22 0
13 8
7 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 spectrograph1
3
20 0
13 8
8 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 image2
3
20 0
13 9
8 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument2 image2
3
19 0
13 9
9 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 spectrograph1
3
22 0
13 11
7 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 spectrograph1
3
20 0
13 11
8 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon9 instrument3 spectrograph1
3
18 0
12 4
6 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite1 planet10 instrument3 infrared0
3
18 0
12 5
6 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite1 planet5 instrument3 infrared0
3
18 0
12 6
6 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite1 planet6 instrument3 infrared0
3
18 0
12 7
6 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument3 spectrograph1
3
18 0
12 8
6 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star7 instrument3 spectrograph1
3
18 0
12 11
6 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon9 instrument4 spectrograph1
3
17 0
11 4
0 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon9 instrument5 spectrograph1
3
16 0
11 4
1 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon9 instrument6 spectrograph1
3
15 0
11 4
2 0
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite2 planet10 instrument7 infrared0
3
14 0
11 5
3 0
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite2 planet5 instrument7 infrared0
3
14 0
11 6
3 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite2 planet6 instrument7 infrared0
3
14 0
11 7
3 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite2 planet8 instrument4 spectrograph1
3
17 0
11 8
0 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 planet8 instrument5 spectrograph1
3
16 0
11 8
1 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 planet8 instrument6 spectrograph1
3
15 0
11 8
2 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 star11 instrument4 image2
3
17 0
11 9
0 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star11 instrument5 image2
3
16 0
11 9
1 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument4 spectrograph1
3
17 0
11 11
0 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument5 spectrograph1
3
16 0
11 11
1 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite2 star7 instrument6 spectrograph1
3
15 0
11 11
2 0
1
0 23 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 13 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 13 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 13 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 13 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 13 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 13 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 13 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
0
1
0 13 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 13 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 13 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 13 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 13 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 13 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 13 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon9
0
1
0 13 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 13 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 13 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet6
0
1
0 13 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 13 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 13 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 13 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 13 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 13 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 13 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 13 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon9
0
1
0 13 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet10
0
1
0 13 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet5
0
1
0 13 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet6
0
1
0 13 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 13 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 13 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 13 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 13 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 13 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 13 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 13 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 13 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 13 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 13 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 13 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 13 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 13 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 13 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 13 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 13 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation1
0
1
0 13 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation2
0
1
0 13 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 13 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet10
0
1
0 13 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet5
0
1
0 13 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet6
0
1
0 13 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet8
0
1
0 13 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star11
0
1
0 13 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 13 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star7
0
1
0 13 11 4
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 13 0 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 13 1 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation2
0
1
0 13 2 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 13 3 5
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon9
0
1
0 13 4 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet5
0
1
0 13 6 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet6
0
1
0 13 7 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet8
0
1
0 13 8 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star11
0
1
0 13 9 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 13 10 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star7
0
1
0 13 11 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 13 0 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 13 1 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation2
0
1
0 13 2 6
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 13 3 6
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon9
0
1
0 13 4 6
1
end_operator
begin_operator
turn_to satellite0 planet5 planet10
0
1
0 13 5 6
1
end_operator
begin_operator
turn_to satellite0 planet5 planet6
0
1
0 13 7 6
1
end_operator
begin_operator
turn_to satellite0 planet5 planet8
0
1
0 13 8 6
1
end_operator
begin_operator
turn_to satellite0 planet5 star11
0
1
0 13 9 6
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 13 10 6
1
end_operator
begin_operator
turn_to satellite0 planet5 star7
0
1
0 13 11 6
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 13 0 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation1
0
1
0 13 1 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation2
0
1
0 13 2 7
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 13 3 7
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon9
0
1
0 13 4 7
1
end_operator
begin_operator
turn_to satellite0 planet6 planet10
0
1
0 13 5 7
1
end_operator
begin_operator
turn_to satellite0 planet6 planet5
0
1
0 13 6 7
1
end_operator
begin_operator
turn_to satellite0 planet6 planet8
0
1
0 13 8 7
1
end_operator
begin_operator
turn_to satellite0 planet6 star11
0
1
0 13 9 7
1
end_operator
begin_operator
turn_to satellite0 planet6 star4
0
1
0 13 10 7
1
end_operator
begin_operator
turn_to satellite0 planet6 star7
0
1
0 13 11 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 13 0 8
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 13 1 8
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 13 2 8
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 13 3 8
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon9
0
1
0 13 4 8
1
end_operator
begin_operator
turn_to satellite0 planet8 planet10
0
1
0 13 5 8
1
end_operator
begin_operator
turn_to satellite0 planet8 planet5
0
1
0 13 6 8
1
end_operator
begin_operator
turn_to satellite0 planet8 planet6
0
1
0 13 7 8
1
end_operator
begin_operator
turn_to satellite0 planet8 star11
0
1
0 13 9 8
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 13 10 8
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 13 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 13 0 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 13 1 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 13 2 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 13 3 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon9
0
1
0 13 4 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet10
0
1
0 13 5 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet5
0
1
0 13 6 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet6
0
1
0 13 7 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet8
0
1
0 13 8 9
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 13 10 9
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 13 11 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 13 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 13 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 13 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 13 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 13 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 13 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 13 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet6
0
1
0 13 7 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 13 8 10
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 13 9 10
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 13 11 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 13 0 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 13 1 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 13 2 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 13 3 11
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon9
0
1
0 13 4 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet10
0
1
0 13 5 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet5
0
1
0 13 6 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet6
0
1
0 13 7 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 13 8 11
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 13 9 11
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 13 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 12 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 12 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 12 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon9
0
1
0 12 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet10
0
1
0 12 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 12 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet6
0
1
0 12 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet8
0
1
0 12 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 12 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 12 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 12 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 12 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 12 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 12 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon9
0
1
0 12 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet10
0
1
0 12 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet5
0
1
0 12 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet6
0
1
0 12 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet8
0
1
0 12 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 12 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 12 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 12 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 12 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 12 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 12 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon9
0
1
0 12 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet10
0
1
0 12 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet5
0
1
0 12 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet6
0
1
0 12 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 12 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 12 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 12 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 12 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 12 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 12 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 12 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon9
0
1
0 12 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet10
0
1
0 12 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 12 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet6
0
1
0 12 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 12 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 12 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 12 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 12 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation0
0
1
0 12 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation1
0
1
0 12 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation2
0
1
0 12 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation3
0
1
0 12 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet10
0
1
0 12 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet5
0
1
0 12 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet6
0
1
0 12 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 planet8
0
1
0 12 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star11
0
1
0 12 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star4
0
1
0 12 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star7
0
1
0 12 11 4
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation0
0
1
0 12 0 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation1
0
1
0 12 1 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation2
0
1
0 12 2 5
1
end_operator
begin_operator
turn_to satellite1 planet10 groundstation3
0
1
0 12 3 5
1
end_operator
begin_operator
turn_to satellite1 planet10 phenomenon9
0
1
0 12 4 5
1
end_operator
begin_operator
turn_to satellite1 planet10 planet5
0
1
0 12 6 5
1
end_operator
begin_operator
turn_to satellite1 planet10 planet6
0
1
0 12 7 5
1
end_operator
begin_operator
turn_to satellite1 planet10 planet8
0
1
0 12 8 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star11
0
1
0 12 9 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star4
0
1
0 12 10 5
1
end_operator
begin_operator
turn_to satellite1 planet10 star7
0
1
0 12 11 5
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 12 0 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation1
0
1
0 12 1 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation2
0
1
0 12 2 6
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 12 3 6
1
end_operator
begin_operator
turn_to satellite1 planet5 phenomenon9
0
1
0 12 4 6
1
end_operator
begin_operator
turn_to satellite1 planet5 planet10
0
1
0 12 5 6
1
end_operator
begin_operator
turn_to satellite1 planet5 planet6
0
1
0 12 7 6
1
end_operator
begin_operator
turn_to satellite1 planet5 planet8
0
1
0 12 8 6
1
end_operator
begin_operator
turn_to satellite1 planet5 star11
0
1
0 12 9 6
1
end_operator
begin_operator
turn_to satellite1 planet5 star4
0
1
0 12 10 6
1
end_operator
begin_operator
turn_to satellite1 planet5 star7
0
1
0 12 11 6
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation0
0
1
0 12 0 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation1
0
1
0 12 1 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation2
0
1
0 12 2 7
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation3
0
1
0 12 3 7
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon9
0
1
0 12 4 7
1
end_operator
begin_operator
turn_to satellite1 planet6 planet10
0
1
0 12 5 7
1
end_operator
begin_operator
turn_to satellite1 planet6 planet5
0
1
0 12 6 7
1
end_operator
begin_operator
turn_to satellite1 planet6 planet8
0
1
0 12 8 7
1
end_operator
begin_operator
turn_to satellite1 planet6 star11
0
1
0 12 9 7
1
end_operator
begin_operator
turn_to satellite1 planet6 star4
0
1
0 12 10 7
1
end_operator
begin_operator
turn_to satellite1 planet6 star7
0
1
0 12 11 7
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation0
0
1
0 12 0 8
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation1
0
1
0 12 1 8
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 12 2 8
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 12 3 8
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon9
0
1
0 12 4 8
1
end_operator
begin_operator
turn_to satellite1 planet8 planet10
0
1
0 12 5 8
1
end_operator
begin_operator
turn_to satellite1 planet8 planet5
0
1
0 12 6 8
1
end_operator
begin_operator
turn_to satellite1 planet8 planet6
0
1
0 12 7 8
1
end_operator
begin_operator
turn_to satellite1 planet8 star11
0
1
0 12 9 8
1
end_operator
begin_operator
turn_to satellite1 planet8 star4
0
1
0 12 10 8
1
end_operator
begin_operator
turn_to satellite1 planet8 star7
0
1
0 12 11 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 12 0 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 12 1 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 12 2 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 12 3 9
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon9
0
1
0 12 4 9
1
end_operator
begin_operator
turn_to satellite1 star11 planet10
0
1
0 12 5 9
1
end_operator
begin_operator
turn_to satellite1 star11 planet5
0
1
0 12 6 9
1
end_operator
begin_operator
turn_to satellite1 star11 planet6
0
1
0 12 7 9
1
end_operator
begin_operator
turn_to satellite1 star11 planet8
0
1
0 12 8 9
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 12 10 9
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 12 11 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 12 0 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 12 1 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 12 2 10
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 12 3 10
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon9
0
1
0 12 4 10
1
end_operator
begin_operator
turn_to satellite1 star4 planet10
0
1
0 12 5 10
1
end_operator
begin_operator
turn_to satellite1 star4 planet5
0
1
0 12 6 10
1
end_operator
begin_operator
turn_to satellite1 star4 planet6
0
1
0 12 7 10
1
end_operator
begin_operator
turn_to satellite1 star4 planet8
0
1
0 12 8 10
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 12 9 10
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 12 11 10
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 12 0 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 12 1 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 12 2 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 12 3 11
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon9
0
1
0 12 4 11
1
end_operator
begin_operator
turn_to satellite1 star7 planet10
0
1
0 12 5 11
1
end_operator
begin_operator
turn_to satellite1 star7 planet5
0
1
0 12 6 11
1
end_operator
begin_operator
turn_to satellite1 star7 planet6
0
1
0 12 7 11
1
end_operator
begin_operator
turn_to satellite1 star7 planet8
0
1
0 12 8 11
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 12 9 11
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 12 10 11
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 11 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation2
0
1
0 11 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 11 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon9
0
1
0 11 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet10
0
1
0 11 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet5
0
1
0 11 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet6
0
1
0 11 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 planet8
0
1
0 11 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star11
0
1
0 11 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 11 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star7
0
1
0 11 11 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 11 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 11 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 11 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 phenomenon9
0
1
0 11 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet10
0
1
0 11 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet5
0
1
0 11 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet6
0
1
0 11 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 planet8
0
1
0 11 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star11
0
1
0 11 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 11 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star7
0
1
0 11 11 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation0
0
1
0 11 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 11 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation3
0
1
0 11 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon9
0
1
0 11 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet10
0
1
0 11 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet5
0
1
0 11 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet6
0
1
0 11 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 planet8
0
1
0 11 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star11
0
1
0 11 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 11 10 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 11 11 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 11 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 11 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation2
0
1
0 11 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon9
0
1
0 11 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet10
0
1
0 11 5 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet5
0
1
0 11 6 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet6
0
1
0 11 7 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 planet8
0
1
0 11 8 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star11
0
1
0 11 9 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star4
0
1
0 11 10 3
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star7
0
1
0 11 11 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 groundstation0
0
1
0 11 0 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 groundstation1
0
1
0 11 1 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 groundstation2
0
1
0 11 2 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 groundstation3
0
1
0 11 3 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 planet10
0
1
0 11 5 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 planet5
0
1
0 11 6 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 planet6
0
1
0 11 7 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 planet8
0
1
0 11 8 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 star11
0
1
0 11 9 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 star4
0
1
0 11 10 4
1
end_operator
begin_operator
turn_to satellite2 phenomenon9 star7
0
1
0 11 11 4
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation0
0
1
0 11 0 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation1
0
1
0 11 1 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation2
0
1
0 11 2 5
1
end_operator
begin_operator
turn_to satellite2 planet10 groundstation3
0
1
0 11 3 5
1
end_operator
begin_operator
turn_to satellite2 planet10 phenomenon9
0
1
0 11 4 5
1
end_operator
begin_operator
turn_to satellite2 planet10 planet5
0
1
0 11 6 5
1
end_operator
begin_operator
turn_to satellite2 planet10 planet6
0
1
0 11 7 5
1
end_operator
begin_operator
turn_to satellite2 planet10 planet8
0
1
0 11 8 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star11
0
1
0 11 9 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star4
0
1
0 11 10 5
1
end_operator
begin_operator
turn_to satellite2 planet10 star7
0
1
0 11 11 5
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation0
0
1
0 11 0 6
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation1
0
1
0 11 1 6
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation2
0
1
0 11 2 6
1
end_operator
begin_operator
turn_to satellite2 planet5 groundstation3
0
1
0 11 3 6
1
end_operator
begin_operator
turn_to satellite2 planet5 phenomenon9
0
1
0 11 4 6
1
end_operator
begin_operator
turn_to satellite2 planet5 planet10
0
1
0 11 5 6
1
end_operator
begin_operator
turn_to satellite2 planet5 planet6
0
1
0 11 7 6
1
end_operator
begin_operator
turn_to satellite2 planet5 planet8
0
1
0 11 8 6
1
end_operator
begin_operator
turn_to satellite2 planet5 star11
0
1
0 11 9 6
1
end_operator
begin_operator
turn_to satellite2 planet5 star4
0
1
0 11 10 6
1
end_operator
begin_operator
turn_to satellite2 planet5 star7
0
1
0 11 11 6
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation0
0
1
0 11 0 7
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation1
0
1
0 11 1 7
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation2
0
1
0 11 2 7
1
end_operator
begin_operator
turn_to satellite2 planet6 groundstation3
0
1
0 11 3 7
1
end_operator
begin_operator
turn_to satellite2 planet6 phenomenon9
0
1
0 11 4 7
1
end_operator
begin_operator
turn_to satellite2 planet6 planet10
0
1
0 11 5 7
1
end_operator
begin_operator
turn_to satellite2 planet6 planet5
0
1
0 11 6 7
1
end_operator
begin_operator
turn_to satellite2 planet6 planet8
0
1
0 11 8 7
1
end_operator
begin_operator
turn_to satellite2 planet6 star11
0
1
0 11 9 7
1
end_operator
begin_operator
turn_to satellite2 planet6 star4
0
1
0 11 10 7
1
end_operator
begin_operator
turn_to satellite2 planet6 star7
0
1
0 11 11 7
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation0
0
1
0 11 0 8
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation1
0
1
0 11 1 8
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation2
0
1
0 11 2 8
1
end_operator
begin_operator
turn_to satellite2 planet8 groundstation3
0
1
0 11 3 8
1
end_operator
begin_operator
turn_to satellite2 planet8 phenomenon9
0
1
0 11 4 8
1
end_operator
begin_operator
turn_to satellite2 planet8 planet10
0
1
0 11 5 8
1
end_operator
begin_operator
turn_to satellite2 planet8 planet5
0
1
0 11 6 8
1
end_operator
begin_operator
turn_to satellite2 planet8 planet6
0
1
0 11 7 8
1
end_operator
begin_operator
turn_to satellite2 planet8 star11
0
1
0 11 9 8
1
end_operator
begin_operator
turn_to satellite2 planet8 star4
0
1
0 11 10 8
1
end_operator
begin_operator
turn_to satellite2 planet8 star7
0
1
0 11 11 8
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation0
0
1
0 11 0 9
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation1
0
1
0 11 1 9
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation2
0
1
0 11 2 9
1
end_operator
begin_operator
turn_to satellite2 star11 groundstation3
0
1
0 11 3 9
1
end_operator
begin_operator
turn_to satellite2 star11 phenomenon9
0
1
0 11 4 9
1
end_operator
begin_operator
turn_to satellite2 star11 planet10
0
1
0 11 5 9
1
end_operator
begin_operator
turn_to satellite2 star11 planet5
0
1
0 11 6 9
1
end_operator
begin_operator
turn_to satellite2 star11 planet6
0
1
0 11 7 9
1
end_operator
begin_operator
turn_to satellite2 star11 planet8
0
1
0 11 8 9
1
end_operator
begin_operator
turn_to satellite2 star11 star4
0
1
0 11 10 9
1
end_operator
begin_operator
turn_to satellite2 star11 star7
0
1
0 11 11 9
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 11 0 10
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 11 1 10
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 11 2 10
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation3
0
1
0 11 3 10
1
end_operator
begin_operator
turn_to satellite2 star4 phenomenon9
0
1
0 11 4 10
1
end_operator
begin_operator
turn_to satellite2 star4 planet10
0
1
0 11 5 10
1
end_operator
begin_operator
turn_to satellite2 star4 planet5
0
1
0 11 6 10
1
end_operator
begin_operator
turn_to satellite2 star4 planet6
0
1
0 11 7 10
1
end_operator
begin_operator
turn_to satellite2 star4 planet8
0
1
0 11 8 10
1
end_operator
begin_operator
turn_to satellite2 star4 star11
0
1
0 11 9 10
1
end_operator
begin_operator
turn_to satellite2 star4 star7
0
1
0 11 11 10
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation0
0
1
0 11 0 11
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation1
0
1
0 11 1 11
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 11 2 11
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation3
0
1
0 11 3 11
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon9
0
1
0 11 4 11
1
end_operator
begin_operator
turn_to satellite2 star7 planet10
0
1
0 11 5 11
1
end_operator
begin_operator
turn_to satellite2 star7 planet5
0
1
0 11 6 11
1
end_operator
begin_operator
turn_to satellite2 star7 planet6
0
1
0 11 7 11
1
end_operator
begin_operator
turn_to satellite2 star7 planet8
0
1
0 11 8 11
1
end_operator
begin_operator
turn_to satellite2 star7 star11
0
1
0 11 9 11
1
end_operator
begin_operator
turn_to satellite2 star7 star4
0
1
0 11 10 11
1
end_operator
0
