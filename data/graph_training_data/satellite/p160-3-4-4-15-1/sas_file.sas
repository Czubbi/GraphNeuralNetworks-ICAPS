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
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
16
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation10)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation13)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var3
-1
16
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation10)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation13)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var4
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var5
-1
2
Atom have_image(star15, image2)
NegatedAtom have_image(star15, image2)
end_variable
0
begin_state
0
1
12
2
1
1
end_state
begin_goal
2
3 7
5 0
end_goal
484
begin_operator
calibrate satellite1 instrument1 star4
2
2 13
1 0
1
0 4 -1 0
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 0 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 4 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument1 image2
3
4 0
2 11
1 0
1
0 5 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 3 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation10
0
1
0 3 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation12
0
1
0 3 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation13
0
1
0 3 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 3 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 3 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 3 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 3 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 3 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 3 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 3 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 3 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 3 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 3 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 3 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 3 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation10
0
1
0 3 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation12
0
1
0 3 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation13
0
1
0 3 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 3 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 3 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 3 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 3 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 3 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 3 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star15
0
1
0 3 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 3 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 3 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 3 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 3 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation0
0
1
0 3 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation1
0
1
0 3 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation12
0
1
0 3 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation13
0
1
0 3 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation2
0
1
0 3 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation6
0
1
0 3 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation7
0
1
0 3 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation8
0
1
0 3 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star11
0
1
0 3 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star14
0
1
0 3 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star15
0
1
0 3 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star3
0
1
0 3 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star4
0
1
0 3 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star5
0
1
0 3 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star9
0
1
0 3 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 3 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation1
0
1
0 3 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation10
0
1
0 3 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation13
0
1
0 3 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation2
0
1
0 3 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation6
0
1
0 3 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation7
0
1
0 3 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation8
0
1
0 3 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star11
0
1
0 3 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star14
0
1
0 3 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star15
0
1
0 3 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star3
0
1
0 3 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star4
0
1
0 3 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star5
0
1
0 3 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star9
0
1
0 3 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation0
0
1
0 3 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation1
0
1
0 3 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation10
0
1
0 3 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation12
0
1
0 3 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation2
0
1
0 3 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation6
0
1
0 3 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation7
0
1
0 3 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation8
0
1
0 3 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star11
0
1
0 3 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star14
0
1
0 3 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star15
0
1
0 3 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star3
0
1
0 3 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star4
0
1
0 3 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star5
0
1
0 3 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star9
0
1
0 3 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 3 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 3 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation10
0
1
0 3 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation12
0
1
0 3 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation13
0
1
0 3 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 3 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 3 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 3 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 3 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 3 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star15
0
1
0 3 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 3 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 3 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 3 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 3 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 3 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 3 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation10
0
1
0 3 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation12
0
1
0 3 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation13
0
1
0 3 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 3 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 3 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 3 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star11
0
1
0 3 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star14
0
1
0 3 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star15
0
1
0 3 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 3 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 3 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 3 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 3 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 3 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 3 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation10
0
1
0 3 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation12
0
1
0 3 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation13
0
1
0 3 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 3 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 3 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 3 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star11
0
1
0 3 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star14
0
1
0 3 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star15
0
1
0 3 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 3 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 3 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 3 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 3 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 3 0 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 3 1 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation10
0
1
0 3 2 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation12
0
1
0 3 3 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation13
0
1
0 3 4 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 3 5 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 3 6 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 3 7 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star11
0
1
0 3 9 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 3 10 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star15
0
1
0 3 11 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star3
0
1
0 3 12 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 3 13 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 3 14 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 3 15 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 3 0 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 3 1 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation10
0
1
0 3 2 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation12
0
1
0 3 3 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation13
0
1
0 3 4 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 3 5 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation6
0
1
0 3 6 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation7
0
1
0 3 7 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation8
0
1
0 3 8 9
1
end_operator
begin_operator
turn_to satellite0 star11 star14
0
1
0 3 10 9
1
end_operator
begin_operator
turn_to satellite0 star11 star15
0
1
0 3 11 9
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 3 12 9
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 3 13 9
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 3 14 9
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 3 15 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 3 0 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 3 1 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation10
0
1
0 3 2 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation12
0
1
0 3 3 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation13
0
1
0 3 4 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 3 5 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation6
0
1
0 3 6 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation7
0
1
0 3 7 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 3 8 10
1
end_operator
begin_operator
turn_to satellite0 star14 star11
0
1
0 3 9 10
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 3 11 10
1
end_operator
begin_operator
turn_to satellite0 star14 star3
0
1
0 3 12 10
1
end_operator
begin_operator
turn_to satellite0 star14 star4
0
1
0 3 13 10
1
end_operator
begin_operator
turn_to satellite0 star14 star5
0
1
0 3 14 10
1
end_operator
begin_operator
turn_to satellite0 star14 star9
0
1
0 3 15 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 3 0 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation1
0
1
0 3 1 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation10
0
1
0 3 2 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation12
0
1
0 3 3 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation13
0
1
0 3 4 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation2
0
1
0 3 5 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation6
0
1
0 3 6 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation7
0
1
0 3 7 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation8
0
1
0 3 8 11
1
end_operator
begin_operator
turn_to satellite0 star15 star11
0
1
0 3 9 11
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 3 10 11
1
end_operator
begin_operator
turn_to satellite0 star15 star3
0
1
0 3 12 11
1
end_operator
begin_operator
turn_to satellite0 star15 star4
0
1
0 3 13 11
1
end_operator
begin_operator
turn_to satellite0 star15 star5
0
1
0 3 14 11
1
end_operator
begin_operator
turn_to satellite0 star15 star9
0
1
0 3 15 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 3 0 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 3 1 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation10
0
1
0 3 2 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation12
0
1
0 3 3 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation13
0
1
0 3 4 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 3 5 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 3 6 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 3 7 12
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation8
0
1
0 3 8 12
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 3 9 12
1
end_operator
begin_operator
turn_to satellite0 star3 star14
0
1
0 3 10 12
1
end_operator
begin_operator
turn_to satellite0 star3 star15
0
1
0 3 11 12
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 3 13 12
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 3 14 12
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 3 15 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 3 0 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 3 1 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation10
0
1
0 3 2 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation12
0
1
0 3 3 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation13
0
1
0 3 4 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 3 5 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 3 6 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 3 7 13
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 3 8 13
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 3 9 13
1
end_operator
begin_operator
turn_to satellite0 star4 star14
0
1
0 3 10 13
1
end_operator
begin_operator
turn_to satellite0 star4 star15
0
1
0 3 11 13
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 3 12 13
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 3 14 13
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 3 15 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 3 0 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 3 1 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation10
0
1
0 3 2 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation12
0
1
0 3 3 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation13
0
1
0 3 4 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 3 5 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 3 6 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 3 7 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 3 8 14
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 3 9 14
1
end_operator
begin_operator
turn_to satellite0 star5 star14
0
1
0 3 10 14
1
end_operator
begin_operator
turn_to satellite0 star5 star15
0
1
0 3 11 14
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 3 12 14
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 3 13 14
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 3 15 14
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 3 0 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 3 1 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation10
0
1
0 3 2 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation12
0
1
0 3 3 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation13
0
1
0 3 4 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 3 5 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 3 6 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 3 7 15
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 3 8 15
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 3 9 15
1
end_operator
begin_operator
turn_to satellite0 star9 star14
0
1
0 3 10 15
1
end_operator
begin_operator
turn_to satellite0 star9 star15
0
1
0 3 11 15
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 3 12 15
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 3 13 15
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 3 14 15
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 2 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation10
0
1
0 2 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation12
0
1
0 2 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation13
0
1
0 2 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 2 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 2 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 2 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 2 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 2 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star14
0
1
0 2 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 2 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 2 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 2 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 2 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 2 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 2 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation10
0
1
0 2 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation12
0
1
0 2 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation13
0
1
0 2 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 2 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 2 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 2 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 2 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 2 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star14
0
1
0 2 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star15
0
1
0 2 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 2 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 2 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 2 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 2 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation0
0
1
0 2 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation1
0
1
0 2 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation12
0
1
0 2 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation13
0
1
0 2 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation2
0
1
0 2 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation6
0
1
0 2 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation7
0
1
0 2 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation8
0
1
0 2 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star11
0
1
0 2 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star14
0
1
0 2 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star15
0
1
0 2 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star3
0
1
0 2 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star4
0
1
0 2 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star5
0
1
0 2 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star9
0
1
0 2 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 2 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation1
0
1
0 2 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation10
0
1
0 2 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation13
0
1
0 2 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation2
0
1
0 2 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation6
0
1
0 2 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation7
0
1
0 2 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation8
0
1
0 2 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star11
0
1
0 2 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star14
0
1
0 2 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star15
0
1
0 2 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star3
0
1
0 2 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star4
0
1
0 2 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star5
0
1
0 2 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star9
0
1
0 2 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation0
0
1
0 2 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation1
0
1
0 2 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation10
0
1
0 2 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation12
0
1
0 2 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation2
0
1
0 2 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation6
0
1
0 2 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation7
0
1
0 2 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation8
0
1
0 2 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star11
0
1
0 2 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star14
0
1
0 2 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star15
0
1
0 2 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star3
0
1
0 2 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star4
0
1
0 2 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star5
0
1
0 2 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star9
0
1
0 2 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 2 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 2 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation10
0
1
0 2 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation12
0
1
0 2 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation13
0
1
0 2 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 2 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 2 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 2 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 2 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star14
0
1
0 2 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star15
0
1
0 2 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 2 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 2 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 2 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 2 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 2 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 2 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation10
0
1
0 2 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation12
0
1
0 2 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation13
0
1
0 2 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 2 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 2 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 2 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star11
0
1
0 2 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star14
0
1
0 2 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star15
0
1
0 2 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 2 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 2 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star5
0
1
0 2 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 2 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 2 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 2 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation10
0
1
0 2 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation12
0
1
0 2 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation13
0
1
0 2 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 2 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 2 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 2 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star11
0
1
0 2 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star14
0
1
0 2 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star15
0
1
0 2 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star3
0
1
0 2 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star4
0
1
0 2 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star5
0
1
0 2 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 2 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 2 0 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 2 1 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation10
0
1
0 2 2 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation12
0
1
0 2 3 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation13
0
1
0 2 4 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 2 5 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 2 6 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 2 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star11
0
1
0 2 9 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star14
0
1
0 2 10 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star15
0
1
0 2 11 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star3
0
1
0 2 12 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 2 13 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 2 14 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 2 15 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 2 0 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 2 1 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation10
0
1
0 2 2 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation12
0
1
0 2 3 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation13
0
1
0 2 4 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 2 5 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation6
0
1
0 2 6 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation7
0
1
0 2 7 9
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation8
0
1
0 2 8 9
1
end_operator
begin_operator
turn_to satellite1 star11 star14
0
1
0 2 10 9
1
end_operator
begin_operator
turn_to satellite1 star11 star15
0
1
0 2 11 9
1
end_operator
begin_operator
turn_to satellite1 star11 star3
0
1
0 2 12 9
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 2 13 9
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 2 14 9
1
end_operator
begin_operator
turn_to satellite1 star11 star9
0
1
0 2 15 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation0
0
1
0 2 0 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation1
0
1
0 2 1 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation10
0
1
0 2 2 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation12
0
1
0 2 3 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation13
0
1
0 2 4 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation2
0
1
0 2 5 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation6
0
1
0 2 6 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation7
0
1
0 2 7 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation8
0
1
0 2 8 10
1
end_operator
begin_operator
turn_to satellite1 star14 star11
0
1
0 2 9 10
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 2 11 10
1
end_operator
begin_operator
turn_to satellite1 star14 star3
0
1
0 2 12 10
1
end_operator
begin_operator
turn_to satellite1 star14 star4
0
1
0 2 13 10
1
end_operator
begin_operator
turn_to satellite1 star14 star5
0
1
0 2 14 10
1
end_operator
begin_operator
turn_to satellite1 star14 star9
0
1
0 2 15 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 2 0 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation1
0
1
0 2 1 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation10
0
1
0 2 2 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation12
0
1
0 2 3 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation13
0
1
0 2 4 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation2
0
1
0 2 5 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation6
0
1
0 2 6 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation7
0
1
0 2 7 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation8
0
1
0 2 8 11
1
end_operator
begin_operator
turn_to satellite1 star15 star11
0
1
0 2 9 11
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 2 10 11
1
end_operator
begin_operator
turn_to satellite1 star15 star3
0
1
0 2 12 11
1
end_operator
begin_operator
turn_to satellite1 star15 star4
0
1
0 2 13 11
1
end_operator
begin_operator
turn_to satellite1 star15 star5
0
1
0 2 14 11
1
end_operator
begin_operator
turn_to satellite1 star15 star9
0
1
0 2 15 11
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 2 0 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 2 1 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation10
0
1
0 2 2 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation12
0
1
0 2 3 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation13
0
1
0 2 4 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 2 5 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 2 6 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation7
0
1
0 2 7 12
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation8
0
1
0 2 8 12
1
end_operator
begin_operator
turn_to satellite1 star3 star11
0
1
0 2 9 12
1
end_operator
begin_operator
turn_to satellite1 star3 star14
0
1
0 2 10 12
1
end_operator
begin_operator
turn_to satellite1 star3 star15
0
1
0 2 11 12
1
end_operator
begin_operator
turn_to satellite1 star3 star4
0
1
0 2 13 12
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 2 14 12
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 2 15 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 2 0 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 2 1 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation10
0
1
0 2 2 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation12
0
1
0 2 3 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation13
0
1
0 2 4 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 2 5 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 2 6 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation7
0
1
0 2 7 13
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 2 8 13
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 2 9 13
1
end_operator
begin_operator
turn_to satellite1 star4 star14
0
1
0 2 10 13
1
end_operator
begin_operator
turn_to satellite1 star4 star15
0
1
0 2 11 13
1
end_operator
begin_operator
turn_to satellite1 star4 star3
0
1
0 2 12 13
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 2 14 13
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 2 15 13
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 2 0 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 2 1 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation10
0
1
0 2 2 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation12
0
1
0 2 3 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation13
0
1
0 2 4 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 2 5 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation6
0
1
0 2 6 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation7
0
1
0 2 7 14
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 2 8 14
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 2 9 14
1
end_operator
begin_operator
turn_to satellite1 star5 star14
0
1
0 2 10 14
1
end_operator
begin_operator
turn_to satellite1 star5 star15
0
1
0 2 11 14
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 2 12 14
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 2 13 14
1
end_operator
begin_operator
turn_to satellite1 star5 star9
0
1
0 2 15 14
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 2 0 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 2 1 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation10
0
1
0 2 2 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation12
0
1
0 2 3 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation13
0
1
0 2 4 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 2 5 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 2 6 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 2 7 15
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 2 8 15
1
end_operator
begin_operator
turn_to satellite1 star9 star11
0
1
0 2 9 15
1
end_operator
begin_operator
turn_to satellite1 star9 star14
0
1
0 2 10 15
1
end_operator
begin_operator
turn_to satellite1 star9 star15
0
1
0 2 11 15
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 2 12 15
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 2 13 15
1
end_operator
begin_operator
turn_to satellite1 star9 star5
0
1
0 2 14 15
1
end_operator
0
