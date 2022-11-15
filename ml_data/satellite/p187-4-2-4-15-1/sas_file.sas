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
16
Atom pointing(satellite3, groundstation11)
Atom pointing(satellite3, groundstation13)
Atom pointing(satellite3, groundstation2)
Atom pointing(satellite3, groundstation6)
Atom pointing(satellite3, groundstation7)
Atom pointing(satellite3, groundstation9)
Atom pointing(satellite3, phenomenon15)
Atom pointing(satellite3, star0)
Atom pointing(satellite3, star1)
Atom pointing(satellite3, star10)
Atom pointing(satellite3, star12)
Atom pointing(satellite3, star14)
Atom pointing(satellite3, star3)
Atom pointing(satellite3, star4)
Atom pointing(satellite3, star5)
Atom pointing(satellite3, star8)
end_variable
begin_variable
var3
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var4
-1
2
Atom have_image(phenomenon15, spectrograph1)
NegatedAtom have_image(phenomenon15, spectrograph1)
end_variable
0
begin_state
0
1
7
1
1
end_state
begin_goal
2
2 13
4 0
end_goal
248
begin_operator
calibrate satellite3 instrument3 groundstation11
2
2 0
1 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 groundstation13
2
2 1
1 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 groundstation2
2
2 2
1 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 star0
2
2 7
1 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite3 instrument3 star1
2
2 8
1 0
1
0 3 -1 0
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
0 3 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite3 phenomenon15 instrument3 spectrograph1
3
3 0
2 6
1 0
1
0 4 -1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 groundstation13
0
1
0 2 1 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 groundstation2
0
1
0 2 2 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 groundstation6
0
1
0 2 3 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 groundstation7
0
1
0 2 4 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 groundstation9
0
1
0 2 5 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 phenomenon15
0
1
0 2 6 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star0
0
1
0 2 7 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star1
0
1
0 2 8 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star10
0
1
0 2 9 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star12
0
1
0 2 10 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star14
0
1
0 2 11 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star3
0
1
0 2 12 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star4
0
1
0 2 13 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star5
0
1
0 2 14 0
1
end_operator
begin_operator
turn_to satellite3 groundstation11 star8
0
1
0 2 15 0
1
end_operator
begin_operator
turn_to satellite3 groundstation13 groundstation11
0
1
0 2 0 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 groundstation2
0
1
0 2 2 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 groundstation6
0
1
0 2 3 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 groundstation7
0
1
0 2 4 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 groundstation9
0
1
0 2 5 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 phenomenon15
0
1
0 2 6 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star0
0
1
0 2 7 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star1
0
1
0 2 8 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star10
0
1
0 2 9 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star12
0
1
0 2 10 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star14
0
1
0 2 11 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star3
0
1
0 2 12 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star4
0
1
0 2 13 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star5
0
1
0 2 14 1
1
end_operator
begin_operator
turn_to satellite3 groundstation13 star8
0
1
0 2 15 1
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation11
0
1
0 2 0 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation13
0
1
0 2 1 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation6
0
1
0 2 3 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation7
0
1
0 2 4 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 groundstation9
0
1
0 2 5 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 phenomenon15
0
1
0 2 6 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star0
0
1
0 2 7 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star1
0
1
0 2 8 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star10
0
1
0 2 9 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star12
0
1
0 2 10 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star14
0
1
0 2 11 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star3
0
1
0 2 12 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star4
0
1
0 2 13 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star5
0
1
0 2 14 2
1
end_operator
begin_operator
turn_to satellite3 groundstation2 star8
0
1
0 2 15 2
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation11
0
1
0 2 0 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation13
0
1
0 2 1 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation2
0
1
0 2 2 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation7
0
1
0 2 4 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 groundstation9
0
1
0 2 5 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 phenomenon15
0
1
0 2 6 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star0
0
1
0 2 7 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star1
0
1
0 2 8 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star10
0
1
0 2 9 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star12
0
1
0 2 10 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star14
0
1
0 2 11 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star3
0
1
0 2 12 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star4
0
1
0 2 13 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star5
0
1
0 2 14 3
1
end_operator
begin_operator
turn_to satellite3 groundstation6 star8
0
1
0 2 15 3
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation11
0
1
0 2 0 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation13
0
1
0 2 1 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation2
0
1
0 2 2 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation6
0
1
0 2 3 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 groundstation9
0
1
0 2 5 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 phenomenon15
0
1
0 2 6 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star0
0
1
0 2 7 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star1
0
1
0 2 8 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star10
0
1
0 2 9 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star12
0
1
0 2 10 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star14
0
1
0 2 11 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star3
0
1
0 2 12 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star4
0
1
0 2 13 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star5
0
1
0 2 14 4
1
end_operator
begin_operator
turn_to satellite3 groundstation7 star8
0
1
0 2 15 4
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation11
0
1
0 2 0 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation13
0
1
0 2 1 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation2
0
1
0 2 2 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation6
0
1
0 2 3 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 groundstation7
0
1
0 2 4 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 phenomenon15
0
1
0 2 6 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star0
0
1
0 2 7 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star1
0
1
0 2 8 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star10
0
1
0 2 9 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star12
0
1
0 2 10 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star14
0
1
0 2 11 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star3
0
1
0 2 12 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star4
0
1
0 2 13 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star5
0
1
0 2 14 5
1
end_operator
begin_operator
turn_to satellite3 groundstation9 star8
0
1
0 2 15 5
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation11
0
1
0 2 0 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation13
0
1
0 2 1 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation2
0
1
0 2 2 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation6
0
1
0 2 3 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation7
0
1
0 2 4 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 groundstation9
0
1
0 2 5 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star0
0
1
0 2 7 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star1
0
1
0 2 8 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star10
0
1
0 2 9 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star12
0
1
0 2 10 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star14
0
1
0 2 11 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star3
0
1
0 2 12 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star4
0
1
0 2 13 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star5
0
1
0 2 14 6
1
end_operator
begin_operator
turn_to satellite3 phenomenon15 star8
0
1
0 2 15 6
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation11
0
1
0 2 0 7
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation13
0
1
0 2 1 7
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation2
0
1
0 2 2 7
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation6
0
1
0 2 3 7
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation7
0
1
0 2 4 7
1
end_operator
begin_operator
turn_to satellite3 star0 groundstation9
0
1
0 2 5 7
1
end_operator
begin_operator
turn_to satellite3 star0 phenomenon15
0
1
0 2 6 7
1
end_operator
begin_operator
turn_to satellite3 star0 star1
0
1
0 2 8 7
1
end_operator
begin_operator
turn_to satellite3 star0 star10
0
1
0 2 9 7
1
end_operator
begin_operator
turn_to satellite3 star0 star12
0
1
0 2 10 7
1
end_operator
begin_operator
turn_to satellite3 star0 star14
0
1
0 2 11 7
1
end_operator
begin_operator
turn_to satellite3 star0 star3
0
1
0 2 12 7
1
end_operator
begin_operator
turn_to satellite3 star0 star4
0
1
0 2 13 7
1
end_operator
begin_operator
turn_to satellite3 star0 star5
0
1
0 2 14 7
1
end_operator
begin_operator
turn_to satellite3 star0 star8
0
1
0 2 15 7
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation11
0
1
0 2 0 8
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation13
0
1
0 2 1 8
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation2
0
1
0 2 2 8
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation6
0
1
0 2 3 8
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation7
0
1
0 2 4 8
1
end_operator
begin_operator
turn_to satellite3 star1 groundstation9
0
1
0 2 5 8
1
end_operator
begin_operator
turn_to satellite3 star1 phenomenon15
0
1
0 2 6 8
1
end_operator
begin_operator
turn_to satellite3 star1 star0
0
1
0 2 7 8
1
end_operator
begin_operator
turn_to satellite3 star1 star10
0
1
0 2 9 8
1
end_operator
begin_operator
turn_to satellite3 star1 star12
0
1
0 2 10 8
1
end_operator
begin_operator
turn_to satellite3 star1 star14
0
1
0 2 11 8
1
end_operator
begin_operator
turn_to satellite3 star1 star3
0
1
0 2 12 8
1
end_operator
begin_operator
turn_to satellite3 star1 star4
0
1
0 2 13 8
1
end_operator
begin_operator
turn_to satellite3 star1 star5
0
1
0 2 14 8
1
end_operator
begin_operator
turn_to satellite3 star1 star8
0
1
0 2 15 8
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation11
0
1
0 2 0 9
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation13
0
1
0 2 1 9
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation2
0
1
0 2 2 9
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation6
0
1
0 2 3 9
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation7
0
1
0 2 4 9
1
end_operator
begin_operator
turn_to satellite3 star10 groundstation9
0
1
0 2 5 9
1
end_operator
begin_operator
turn_to satellite3 star10 phenomenon15
0
1
0 2 6 9
1
end_operator
begin_operator
turn_to satellite3 star10 star0
0
1
0 2 7 9
1
end_operator
begin_operator
turn_to satellite3 star10 star1
0
1
0 2 8 9
1
end_operator
begin_operator
turn_to satellite3 star10 star12
0
1
0 2 10 9
1
end_operator
begin_operator
turn_to satellite3 star10 star14
0
1
0 2 11 9
1
end_operator
begin_operator
turn_to satellite3 star10 star3
0
1
0 2 12 9
1
end_operator
begin_operator
turn_to satellite3 star10 star4
0
1
0 2 13 9
1
end_operator
begin_operator
turn_to satellite3 star10 star5
0
1
0 2 14 9
1
end_operator
begin_operator
turn_to satellite3 star10 star8
0
1
0 2 15 9
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation11
0
1
0 2 0 10
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation13
0
1
0 2 1 10
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation2
0
1
0 2 2 10
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation6
0
1
0 2 3 10
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation7
0
1
0 2 4 10
1
end_operator
begin_operator
turn_to satellite3 star12 groundstation9
0
1
0 2 5 10
1
end_operator
begin_operator
turn_to satellite3 star12 phenomenon15
0
1
0 2 6 10
1
end_operator
begin_operator
turn_to satellite3 star12 star0
0
1
0 2 7 10
1
end_operator
begin_operator
turn_to satellite3 star12 star1
0
1
0 2 8 10
1
end_operator
begin_operator
turn_to satellite3 star12 star10
0
1
0 2 9 10
1
end_operator
begin_operator
turn_to satellite3 star12 star14
0
1
0 2 11 10
1
end_operator
begin_operator
turn_to satellite3 star12 star3
0
1
0 2 12 10
1
end_operator
begin_operator
turn_to satellite3 star12 star4
0
1
0 2 13 10
1
end_operator
begin_operator
turn_to satellite3 star12 star5
0
1
0 2 14 10
1
end_operator
begin_operator
turn_to satellite3 star12 star8
0
1
0 2 15 10
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation11
0
1
0 2 0 11
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation13
0
1
0 2 1 11
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation2
0
1
0 2 2 11
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation6
0
1
0 2 3 11
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation7
0
1
0 2 4 11
1
end_operator
begin_operator
turn_to satellite3 star14 groundstation9
0
1
0 2 5 11
1
end_operator
begin_operator
turn_to satellite3 star14 phenomenon15
0
1
0 2 6 11
1
end_operator
begin_operator
turn_to satellite3 star14 star0
0
1
0 2 7 11
1
end_operator
begin_operator
turn_to satellite3 star14 star1
0
1
0 2 8 11
1
end_operator
begin_operator
turn_to satellite3 star14 star10
0
1
0 2 9 11
1
end_operator
begin_operator
turn_to satellite3 star14 star12
0
1
0 2 10 11
1
end_operator
begin_operator
turn_to satellite3 star14 star3
0
1
0 2 12 11
1
end_operator
begin_operator
turn_to satellite3 star14 star4
0
1
0 2 13 11
1
end_operator
begin_operator
turn_to satellite3 star14 star5
0
1
0 2 14 11
1
end_operator
begin_operator
turn_to satellite3 star14 star8
0
1
0 2 15 11
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation11
0
1
0 2 0 12
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation13
0
1
0 2 1 12
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation2
0
1
0 2 2 12
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation6
0
1
0 2 3 12
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation7
0
1
0 2 4 12
1
end_operator
begin_operator
turn_to satellite3 star3 groundstation9
0
1
0 2 5 12
1
end_operator
begin_operator
turn_to satellite3 star3 phenomenon15
0
1
0 2 6 12
1
end_operator
begin_operator
turn_to satellite3 star3 star0
0
1
0 2 7 12
1
end_operator
begin_operator
turn_to satellite3 star3 star1
0
1
0 2 8 12
1
end_operator
begin_operator
turn_to satellite3 star3 star10
0
1
0 2 9 12
1
end_operator
begin_operator
turn_to satellite3 star3 star12
0
1
0 2 10 12
1
end_operator
begin_operator
turn_to satellite3 star3 star14
0
1
0 2 11 12
1
end_operator
begin_operator
turn_to satellite3 star3 star4
0
1
0 2 13 12
1
end_operator
begin_operator
turn_to satellite3 star3 star5
0
1
0 2 14 12
1
end_operator
begin_operator
turn_to satellite3 star3 star8
0
1
0 2 15 12
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation11
0
1
0 2 0 13
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation13
0
1
0 2 1 13
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation2
0
1
0 2 2 13
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation6
0
1
0 2 3 13
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation7
0
1
0 2 4 13
1
end_operator
begin_operator
turn_to satellite3 star4 groundstation9
0
1
0 2 5 13
1
end_operator
begin_operator
turn_to satellite3 star4 phenomenon15
0
1
0 2 6 13
1
end_operator
begin_operator
turn_to satellite3 star4 star0
0
1
0 2 7 13
1
end_operator
begin_operator
turn_to satellite3 star4 star1
0
1
0 2 8 13
1
end_operator
begin_operator
turn_to satellite3 star4 star10
0
1
0 2 9 13
1
end_operator
begin_operator
turn_to satellite3 star4 star12
0
1
0 2 10 13
1
end_operator
begin_operator
turn_to satellite3 star4 star14
0
1
0 2 11 13
1
end_operator
begin_operator
turn_to satellite3 star4 star3
0
1
0 2 12 13
1
end_operator
begin_operator
turn_to satellite3 star4 star5
0
1
0 2 14 13
1
end_operator
begin_operator
turn_to satellite3 star4 star8
0
1
0 2 15 13
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation11
0
1
0 2 0 14
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation13
0
1
0 2 1 14
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation2
0
1
0 2 2 14
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation6
0
1
0 2 3 14
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation7
0
1
0 2 4 14
1
end_operator
begin_operator
turn_to satellite3 star5 groundstation9
0
1
0 2 5 14
1
end_operator
begin_operator
turn_to satellite3 star5 phenomenon15
0
1
0 2 6 14
1
end_operator
begin_operator
turn_to satellite3 star5 star0
0
1
0 2 7 14
1
end_operator
begin_operator
turn_to satellite3 star5 star1
0
1
0 2 8 14
1
end_operator
begin_operator
turn_to satellite3 star5 star10
0
1
0 2 9 14
1
end_operator
begin_operator
turn_to satellite3 star5 star12
0
1
0 2 10 14
1
end_operator
begin_operator
turn_to satellite3 star5 star14
0
1
0 2 11 14
1
end_operator
begin_operator
turn_to satellite3 star5 star3
0
1
0 2 12 14
1
end_operator
begin_operator
turn_to satellite3 star5 star4
0
1
0 2 13 14
1
end_operator
begin_operator
turn_to satellite3 star5 star8
0
1
0 2 15 14
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation11
0
1
0 2 0 15
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation13
0
1
0 2 1 15
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation2
0
1
0 2 2 15
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation6
0
1
0 2 3 15
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation7
0
1
0 2 4 15
1
end_operator
begin_operator
turn_to satellite3 star8 groundstation9
0
1
0 2 5 15
1
end_operator
begin_operator
turn_to satellite3 star8 phenomenon15
0
1
0 2 6 15
1
end_operator
begin_operator
turn_to satellite3 star8 star0
0
1
0 2 7 15
1
end_operator
begin_operator
turn_to satellite3 star8 star1
0
1
0 2 8 15
1
end_operator
begin_operator
turn_to satellite3 star8 star10
0
1
0 2 9 15
1
end_operator
begin_operator
turn_to satellite3 star8 star12
0
1
0 2 10 15
1
end_operator
begin_operator
turn_to satellite3 star8 star14
0
1
0 2 11 15
1
end_operator
begin_operator
turn_to satellite3 star8 star3
0
1
0 2 12 15
1
end_operator
begin_operator
turn_to satellite3 star8 star4
0
1
0 2 13 15
1
end_operator
begin_operator
turn_to satellite3 star8 star5
0
1
0 2 14 15
1
end_operator
0
