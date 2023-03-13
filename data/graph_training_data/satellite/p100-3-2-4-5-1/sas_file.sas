begin_version
3
end_version
begin_metric
0
end_metric
5
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var2
-1
6
Atom pointing(satellite2, groundstation1)
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star5)
end_variable
begin_variable
var3
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var4
-1
2
Atom have_image(star5, image1)
NegatedAtom have_image(star5, image1)
end_variable
0
begin_state
0
1
2
1
1
end_state
begin_goal
1
4 0
end_goal
34
begin_operator
calibrate satellite2 instrument2 groundstation2
2
2 1
1 0
1
0 3 -1 0
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 0 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 3 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite2 star5 instrument2 image1
3
3 0
2 5
1 0
1
0 4 -1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation2
0
1
0 2 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation3
0
1
0 2 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 groundstation4
0
1
0 2 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star0
0
1
0 2 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation1 star5
0
1
0 2 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation1
0
1
0 2 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation3
0
1
0 2 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 2 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 2 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 2 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation1
0
1
0 2 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation2
0
1
0 2 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 2 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star0
0
1
0 2 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star5
0
1
0 2 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation1
0
1
0 2 0 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 2 1 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 2 2 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 2 4 3
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star5
0
1
0 2 5 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation1
0
1
0 2 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 2 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation3
0
1
0 2 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 2 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star5
0
1
0 2 5 4
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation1
0
1
0 2 0 5
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 2 1 5
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation3
0
1
0 2 2 5
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation4
0
1
0 2 3 5
1
end_operator
begin_operator
turn_to satellite2 star5 star0
0
1
0 2 4 5
1
end_operator
0
