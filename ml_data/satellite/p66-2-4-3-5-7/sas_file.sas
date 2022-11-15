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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
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
12
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var8
-1
12
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star9)
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
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var13
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var14
-1
2
Atom have_image(star9, image2)
NegatedAtom have_image(star9, image2)
end_variable
begin_variable
var15
-1
2
Atom have_image(star11, image2)
NegatedAtom have_image(star11, image2)
end_variable
begin_variable
var16
-1
2
Atom have_image(star10, image2)
NegatedAtom have_image(star10, image2)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet8, image2)
NegatedAtom have_image(planet8, image2)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon5, spectrograph1)
NegatedAtom have_image(phenomenon5, spectrograph1)
end_variable
0
begin_state
0
1
1
1
1
1
0
5
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
14 0
15 0
16 0
17 0
18 0
end_goal
303
begin_operator
calibrate satellite0 instrument0 star0
2
8 6
2 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation4
2
8 2
3 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation3
2
8 1
4 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument3 groundstation2
2
8 0
5 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation3
2
7 1
1 0
1
0 9 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 6 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 6 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 6 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite0
0
2
0 6 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
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
0 13 -1 1
0 6 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 12 -1 1
0 6 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 11 -1 1
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite0
0
3
0 10 -1 1
0 6 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 9 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph1
3
13 0
8 3
2 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 spectrograph1
3
12 0
8 3
3 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument3 spectrograph1
3
10 0
8 3
5 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image2
3
13 0
8 5
2 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 image2
3
12 0
8 5
3 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument2 image2
3
11 0
8 5
4 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument3 image2
3
10 0
8 5
5 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 image2
3
13 0
8 8
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 image2
3
12 0
8 8
3 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument2 image2
3
11 0
8 8
4 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument3 image2
3
10 0
8 8
5 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 image2
3
13 0
8 9
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 image2
3
12 0
8 9
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument2 image2
3
11 0
8 9
4 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument3 image2
3
10 0
8 9
5 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image2
3
13 0
8 11
2 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 image2
3
12 0
8 11
3 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 image2
3
11 0
8 11
4 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument3 image2
3
10 0
8 11
5 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument4 spectrograph1
3
9 0
7 3
1 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 planet8 instrument4 image2
3
9 0
7 5
1 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star10 instrument4 image2
3
9 0
7 8
1 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star11 instrument4 image2
3
9 0
7 9
1 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument4 image2
3
9 0
7 11
1 0
1
0 14 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet8
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star11
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon7
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet8
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star10
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star11
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star6
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star9
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon5
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet8
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star0
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star10
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star11
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star6
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star9
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation4
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon5
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon7
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star10
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star11
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star6
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon7
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon5
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon7
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite0 star10 planet8
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation4
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon5
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon7
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet8
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon5
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon7
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet8
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon5
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon7
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet8
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star10
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star11
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 phenomenon7
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 planet8
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star10
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star11
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star6
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star9
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon5
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet8
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star0
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star10
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star11
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star6
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star9
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation4
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon5
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon7
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star0
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star1
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star10
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star11
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star6
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite1 planet8 star9
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon7
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite1 star0 planet8
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite1 star0 star1
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite1 star0 star10
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite1 star0 star11
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite1 star0 star6
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet8
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite1 star1 star0
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite1 star1 star9
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation4
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon5
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite1 star10 phenomenon7
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite1 star10 planet8
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite1 star10 star0
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite1 star10 star9
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation4
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon5
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon7
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite1 star11 planet8
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite1 star11 star0
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon5
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon7
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite1 star6 planet8
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite1 star6 star0
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon5
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon7
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite1 star9 planet8
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite1 star9 star1
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite1 star9 star10
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 7 10 11
1
end_operator
0
