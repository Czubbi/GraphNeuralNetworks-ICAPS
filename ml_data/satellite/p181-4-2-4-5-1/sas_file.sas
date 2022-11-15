begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
2
Atom power_avail(satellite3)
NegatedAtom power_avail(satellite3)
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
6
Atom pointing(satellite3, groundstation0)
Atom pointing(satellite3, groundstation2)
Atom pointing(satellite3, groundstation4)
Atom pointing(satellite3, phenomenon5)
Atom pointing(satellite3, star1)
Atom pointing(satellite3, star3)
end_variable
begin_variable
var3
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
end_variable
begin_variable
var4
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var5
-1
2
Atom have_image(phenomenon5, image0)
NegatedAtom have_image(phenomenon5, image0)
end_variable
0
begin_state
0
1
1
5
1
1
end_state
begin_goal
3
2 5
3 3
5 0
end_goal
64
begin_operator
calibrate satellite3 instrument3 groundstation2
2
2 1
1 0
1
0 4 -1 0
1
end_operator
begin_operator
switch_off instrument3 satellite3
0
2
0 0 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument3 satellite3
0
3
0 4 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon5 instrument3 image0
3
4 0
2 3
1 0
1
0 5 -1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 3 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 3 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon5
0
1
0 3 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 3 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 3 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 3 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 3 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon5
0
1
0 3 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 3 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 3 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 3 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 3 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 3 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 3 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 3 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation0
0
1
0 3 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation2
0
1
0 3 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 3 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 3 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star3
0
1
0 3 5 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 3 0 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 3 1 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 3 2 4
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 3 3 4
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 3 5 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 3 0 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 3 1 5
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 3 2 5
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon5
0
1
0 3 3 5
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 3 4 5
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation2
0
1
0 2 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 groundstation4
0
1
0 2 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 phenomenon5
0
1
0 2 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star1
0
1
0 2 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation0 star3
0
1
0 2 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation0
0
1
0 2 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation4
0
1
0 2 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon5
0
1
0 2 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star1
0
1
0 2 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star3
0
1
0 2 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation4 groundstation0
0
1
0 2 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation4 groundstation2
0
1
0 2 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation4 phenomenon5
0
1
0 2 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star1
0
1
0 2 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation4 star3
0
1
0 2 5 2
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation0
0
1
0 2 0 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation2
0
1
0 2 1 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 groundstation4
0
1
0 2 2 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 star1
0
1
0 2 4 3
1
end_operator
begin_operator
turn_to satellite3 phenomenon5 star3
0
1
0 2 5 3
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation0
0
1
0 2 0 4
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation2
0
1
0 2 1 4
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation4
0
1
0 2 2 4
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon5
0
1
0 2 3 4
1
end_operator
begin_operator
turn_to satellite3 star1 star3
0
1
0 2 5 4
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation0
0
1
0 2 0 5
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation2
0
1
0 2 1 5
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation4
0
1
0 2 2 5
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon5
0
1
0 2 3 5
1
end_operator
begin_operator
turn_to satellite3 star3 star1
0
1
0 2 4 5
1
end_operator
0
