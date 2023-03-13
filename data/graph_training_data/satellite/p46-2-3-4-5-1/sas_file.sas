begin_version
3
end_version
begin_metric
0
end_metric
8
begin_variable
var0
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var1
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var2
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var3
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
end_variable
begin_variable
var4
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var5
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var7
-1
2
Atom have_image(star5, image0)
NegatedAtom have_image(star5, image0)
end_variable
0
begin_state
1
1
0
0
3
1
1
1
end_state
begin_goal
2
3 3
7 0
end_goal
68
begin_operator
calibrate satellite0 instrument0 groundstation3
2
4 2
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
4 4
1 0
1
0 5 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
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
0 6 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 5 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image0
3
6 0
4 5
0 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 image0
3
5 0
4 5
1 0
1
0 7 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 3 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 3 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 3 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 3 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 3 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 3 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 3 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 3 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 3 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 3 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 3 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 3 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 3 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 3 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 3 5 2
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 3 0 3
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 3 1 3
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 3 2 3
1
end_operator
begin_operator
turn_to satellite1 star2 star4
0
1
0 3 4 3
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 3 5 3
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 3 0 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 3 1 4
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 3 2 4
1
end_operator
begin_operator
turn_to satellite1 star4 star2
0
1
0 3 3 4
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 3 5 4
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 3 0 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 3 1 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 3 2 5
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 3 3 5
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 3 4 5
1
end_operator
0
