begin_version
3
end_version
begin_metric
0
end_metric
12
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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
6
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var7
-1
6
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon5, spectrograph1)
NegatedAtom have_image(phenomenon5, spectrograph1)
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
4
1
1
1
1
end_state
begin_goal
2
6 0
11 0
end_goal
74
begin_operator
calibrate satellite0 instrument0 star0
2
7 4
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation3
2
7 1
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star2
2
6 5
0 0
1
0 8 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 5 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 5 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
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
0 10 -1 1
0 5 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 9 -1 1
0 5 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 8 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
2
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph1
3
10 0
7 3
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 spectrograph1
3
9 0
7 3
4 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument2 spectrograph1
3
8 0
6 3
0 0
1
0 11 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon5
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation1
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star0
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon5
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite1 star0 star2
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star0
0
1
0 6 4 5
1
end_operator
0
