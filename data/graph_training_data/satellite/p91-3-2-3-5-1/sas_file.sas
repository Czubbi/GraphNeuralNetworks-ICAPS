begin_version
3
end_version
begin_metric
0
end_metric
11
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
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
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
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var5
-1
6
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star4)
Atom pointing(satellite2, star5)
end_variable
begin_variable
var6
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var10
-1
2
Atom have_image(star5, spectrograph1)
NegatedAtom have_image(star5, spectrograph1)
end_variable
0
begin_state
0
1
1
1
0
4
1
1
1
1
1
end_state
begin_goal
3
5 2
6 3
10 0
end_goal
72
begin_operator
calibrate satellite0 instrument0 star4
2
6 4
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
6 1
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument3 star4
2
5 4
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite2
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
0 9 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 8 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite2
0
3
0 7 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph1
3
9 0
6 5
2 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 spectrograph1
3
8 0
6 5
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite2 star5 instrument3 spectrograph1
3
7 0
5 5
1 0
1
0 10 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation1
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation2
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star3
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star4
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star5
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star3
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star4
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star4
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation1
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite2 star3 star4
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation1
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite2 star4 groundstation2
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite2 star4 star3
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite2 star4 star5
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite2 star5 star4
0
1
0 5 4 5
1
end_operator
0
