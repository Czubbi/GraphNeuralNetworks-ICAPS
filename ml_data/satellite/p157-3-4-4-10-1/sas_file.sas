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
11
Atom pointing(satellite2, groundstation2)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, groundstation6)
Atom pointing(satellite2, phenomenon10)
Atom pointing(satellite2, star0)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star3)
Atom pointing(satellite2, star5)
Atom pointing(satellite2, star7)
Atom pointing(satellite2, star8)
Atom pointing(satellite2, star9)
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
Atom have_image(phenomenon10, infrared3)
NegatedAtom have_image(phenomenon10, infrared3)
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
114
begin_operator
calibrate satellite2 instrument2 star7
2
2 8
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
take_image satellite2 phenomenon10 instrument2 infrared3
3
3 0
2 3
1 0
1
0 4 -1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation4
0
1
0 2 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 groundstation6
0
1
0 2 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 phenomenon10
0
1
0 2 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star0
0
1
0 2 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star1
0
1
0 2 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star3
0
1
0 2 6 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star5
0
1
0 2 7 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star7
0
1
0 2 8 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star8
0
1
0 2 9 0
1
end_operator
begin_operator
turn_to satellite2 groundstation2 star9
0
1
0 2 10 0
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation2
0
1
0 2 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation6
0
1
0 2 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon10
0
1
0 2 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star0
0
1
0 2 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star1
0
1
0 2 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star3
0
1
0 2 6 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star5
0
1
0 2 7 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star7
0
1
0 2 8 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star8
0
1
0 2 9 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star9
0
1
0 2 10 1
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation2
0
1
0 2 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 groundstation4
0
1
0 2 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 phenomenon10
0
1
0 2 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star0
0
1
0 2 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star1
0
1
0 2 5 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star3
0
1
0 2 6 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star5
0
1
0 2 7 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star7
0
1
0 2 8 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star8
0
1
0 2 9 2
1
end_operator
begin_operator
turn_to satellite2 groundstation6 star9
0
1
0 2 10 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation2
0
1
0 2 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation4
0
1
0 2 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 groundstation6
0
1
0 2 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star0
0
1
0 2 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star1
0
1
0 2 5 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star3
0
1
0 2 6 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star5
0
1
0 2 7 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star7
0
1
0 2 8 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star8
0
1
0 2 9 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon10 star9
0
1
0 2 10 3
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation2
0
1
0 2 0 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation4
0
1
0 2 1 4
1
end_operator
begin_operator
turn_to satellite2 star0 groundstation6
0
1
0 2 2 4
1
end_operator
begin_operator
turn_to satellite2 star0 phenomenon10
0
1
0 2 3 4
1
end_operator
begin_operator
turn_to satellite2 star0 star1
0
1
0 2 5 4
1
end_operator
begin_operator
turn_to satellite2 star0 star3
0
1
0 2 6 4
1
end_operator
begin_operator
turn_to satellite2 star0 star5
0
1
0 2 7 4
1
end_operator
begin_operator
turn_to satellite2 star0 star7
0
1
0 2 8 4
1
end_operator
begin_operator
turn_to satellite2 star0 star8
0
1
0 2 9 4
1
end_operator
begin_operator
turn_to satellite2 star0 star9
0
1
0 2 10 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation2
0
1
0 2 0 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation4
0
1
0 2 1 5
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation6
0
1
0 2 2 5
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon10
0
1
0 2 3 5
1
end_operator
begin_operator
turn_to satellite2 star1 star0
0
1
0 2 4 5
1
end_operator
begin_operator
turn_to satellite2 star1 star3
0
1
0 2 6 5
1
end_operator
begin_operator
turn_to satellite2 star1 star5
0
1
0 2 7 5
1
end_operator
begin_operator
turn_to satellite2 star1 star7
0
1
0 2 8 5
1
end_operator
begin_operator
turn_to satellite2 star1 star8
0
1
0 2 9 5
1
end_operator
begin_operator
turn_to satellite2 star1 star9
0
1
0 2 10 5
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation2
0
1
0 2 0 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation4
0
1
0 2 1 6
1
end_operator
begin_operator
turn_to satellite2 star3 groundstation6
0
1
0 2 2 6
1
end_operator
begin_operator
turn_to satellite2 star3 phenomenon10
0
1
0 2 3 6
1
end_operator
begin_operator
turn_to satellite2 star3 star0
0
1
0 2 4 6
1
end_operator
begin_operator
turn_to satellite2 star3 star1
0
1
0 2 5 6
1
end_operator
begin_operator
turn_to satellite2 star3 star5
0
1
0 2 7 6
1
end_operator
begin_operator
turn_to satellite2 star3 star7
0
1
0 2 8 6
1
end_operator
begin_operator
turn_to satellite2 star3 star8
0
1
0 2 9 6
1
end_operator
begin_operator
turn_to satellite2 star3 star9
0
1
0 2 10 6
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation2
0
1
0 2 0 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation4
0
1
0 2 1 7
1
end_operator
begin_operator
turn_to satellite2 star5 groundstation6
0
1
0 2 2 7
1
end_operator
begin_operator
turn_to satellite2 star5 phenomenon10
0
1
0 2 3 7
1
end_operator
begin_operator
turn_to satellite2 star5 star0
0
1
0 2 4 7
1
end_operator
begin_operator
turn_to satellite2 star5 star1
0
1
0 2 5 7
1
end_operator
begin_operator
turn_to satellite2 star5 star3
0
1
0 2 6 7
1
end_operator
begin_operator
turn_to satellite2 star5 star7
0
1
0 2 8 7
1
end_operator
begin_operator
turn_to satellite2 star5 star8
0
1
0 2 9 7
1
end_operator
begin_operator
turn_to satellite2 star5 star9
0
1
0 2 10 7
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation2
0
1
0 2 0 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation4
0
1
0 2 1 8
1
end_operator
begin_operator
turn_to satellite2 star7 groundstation6
0
1
0 2 2 8
1
end_operator
begin_operator
turn_to satellite2 star7 phenomenon10
0
1
0 2 3 8
1
end_operator
begin_operator
turn_to satellite2 star7 star0
0
1
0 2 4 8
1
end_operator
begin_operator
turn_to satellite2 star7 star1
0
1
0 2 5 8
1
end_operator
begin_operator
turn_to satellite2 star7 star3
0
1
0 2 6 8
1
end_operator
begin_operator
turn_to satellite2 star7 star5
0
1
0 2 7 8
1
end_operator
begin_operator
turn_to satellite2 star7 star8
0
1
0 2 9 8
1
end_operator
begin_operator
turn_to satellite2 star7 star9
0
1
0 2 10 8
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation2
0
1
0 2 0 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation4
0
1
0 2 1 9
1
end_operator
begin_operator
turn_to satellite2 star8 groundstation6
0
1
0 2 2 9
1
end_operator
begin_operator
turn_to satellite2 star8 phenomenon10
0
1
0 2 3 9
1
end_operator
begin_operator
turn_to satellite2 star8 star0
0
1
0 2 4 9
1
end_operator
begin_operator
turn_to satellite2 star8 star1
0
1
0 2 5 9
1
end_operator
begin_operator
turn_to satellite2 star8 star3
0
1
0 2 6 9
1
end_operator
begin_operator
turn_to satellite2 star8 star5
0
1
0 2 7 9
1
end_operator
begin_operator
turn_to satellite2 star8 star7
0
1
0 2 8 9
1
end_operator
begin_operator
turn_to satellite2 star8 star9
0
1
0 2 10 9
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation2
0
1
0 2 0 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation4
0
1
0 2 1 10
1
end_operator
begin_operator
turn_to satellite2 star9 groundstation6
0
1
0 2 2 10
1
end_operator
begin_operator
turn_to satellite2 star9 phenomenon10
0
1
0 2 3 10
1
end_operator
begin_operator
turn_to satellite2 star9 star0
0
1
0 2 4 10
1
end_operator
begin_operator
turn_to satellite2 star9 star1
0
1
0 2 5 10
1
end_operator
begin_operator
turn_to satellite2 star9 star3
0
1
0 2 6 10
1
end_operator
begin_operator
turn_to satellite2 star9 star5
0
1
0 2 7 10
1
end_operator
begin_operator
turn_to satellite2 star9 star7
0
1
0 2 8 10
1
end_operator
begin_operator
turn_to satellite2 star9 star8
0
1
0 2 9 10
1
end_operator
0
