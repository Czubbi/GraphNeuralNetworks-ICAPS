begin_version
3
end_version
begin_metric
0
end_metric
10
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var4
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, planet5)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var5
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var8
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet5, infrared2)
NegatedAtom have_image(planet5, infrared2)
end_variable
0
begin_state
1
1
1
0
5
5
1
1
1
1
end_state
begin_goal
3
4 2
5 0
9 0
end_goal
72
begin_operator
calibrate satellite0 instrument0 groundstation0
2
5 0
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation0
2
5 0
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star2
2
5 5
2 0
1
0 6 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
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
0 8 -1 1
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 7 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 6 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 infrared2
3
8 0
5 3
0 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 infrared2
3
7 0
5 3
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument2 infrared2
3
6 0
5 3
2 0
1
0 9 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet5
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation4
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star1
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 star1 planet5
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet5
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet5
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet5
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation3
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 planet5 groundstation4
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star1
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 planet5 star2
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 star1 planet5
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 planet5
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 4 4 5
1
end_operator
0
