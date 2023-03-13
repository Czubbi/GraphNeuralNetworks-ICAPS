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
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
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
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var3
-1
19
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation10)
Atom pointing(satellite1, groundstation11)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation13)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, phenomenon18)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star17)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var4
-1
19
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation10)
Atom pointing(satellite0, groundstation11)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation13)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon18)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star17)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var5
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var7
-1
2
Atom have_image(star17, image1)
NegatedAtom have_image(star17, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(star16, image0)
NegatedAtom have_image(star16, image0)
end_variable
begin_variable
var9
-1
2
Atom have_image(star15, image0)
NegatedAtom have_image(star15, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon18, image0)
NegatedAtom have_image(phenomenon18, image0)
end_variable
0
begin_state
1
1
0
15
6
1
1
1
1
1
1
end_state
begin_goal
6
3 13
4 0
7 0
8 0
9 0
10 0
end_goal
703
begin_operator
calibrate satellite1 instrument1 groundstation1
2
3 1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation10
2
3 2
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation5
2
3 7
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star7
2
3 16
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation0
2
3 0
1 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation1
2
3 1
1 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation13
2
3 5
1 0
1
0 5 -1 0
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 2 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 6 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 5 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon18 instrument1 image0
3
6 0
3 8
0 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon18 instrument2 image0
3
5 0
3 8
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument1 image0
3
6 0
3 10
0 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument2 image0
3
5 0
3 10
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument1 image0
3
6 0
3 11
0 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument2 image0
3
5 0
3 11
1 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 star17 instrument1 image1
3
6 0
3 12
0 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 star17 instrument2 image1
3
5 0
3 12
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
turn_to satellite0 groundstation0 groundstation10
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation11
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation12
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation13
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 4 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 4 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon18
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 4 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 4 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star16
0
1
0 4 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star17
0
1
0 4 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 4 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 4 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 4 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 4 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 4 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 4 18 0
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
turn_to satellite0 groundstation1 groundstation10
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation11
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation12
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation13
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon18
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 4 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star15
0
1
0 4 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star16
0
1
0 4 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star17
0
1
0 4 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 4 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 4 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 4 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 4 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 4 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 4 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation1
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation11
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation12
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation13
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation4
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation5
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 phenomenon18
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star14
0
1
0 4 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star15
0
1
0 4 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star16
0
1
0 4 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star17
0
1
0 4 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star2
0
1
0 4 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star3
0
1
0 4 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star6
0
1
0 4 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star7
0
1
0 4 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star8
0
1
0 4 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star9
0
1
0 4 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation1
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation10
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation12
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation13
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation4
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation5
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon18
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star14
0
1
0 4 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star15
0
1
0 4 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star16
0
1
0 4 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star17
0
1
0 4 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star2
0
1
0 4 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star3
0
1
0 4 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star6
0
1
0 4 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star7
0
1
0 4 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star8
0
1
0 4 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star9
0
1
0 4 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation1
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation10
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation11
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation13
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation4
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation5
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 phenomenon18
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star14
0
1
0 4 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star15
0
1
0 4 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star16
0
1
0 4 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star17
0
1
0 4 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star2
0
1
0 4 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star3
0
1
0 4 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 4 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star7
0
1
0 4 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star8
0
1
0 4 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star9
0
1
0 4 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation1
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation10
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation11
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation12
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation4
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 groundstation5
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 phenomenon18
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star14
0
1
0 4 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star15
0
1
0 4 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star16
0
1
0 4 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star17
0
1
0 4 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star2
0
1
0 4 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star3
0
1
0 4 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star6
0
1
0 4 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star7
0
1
0 4 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star8
0
1
0 4 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation13 star9
0
1
0 4 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation10
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation11
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation12
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation13
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon18
0
1
0 4 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star14
0
1
0 4 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star15
0
1
0 4 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 4 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star17
0
1
0 4 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 4 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 4 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 4 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 4 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 4 17 6
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 4 18 6
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 4 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation10
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation11
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation12
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation13
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon18
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star14
0
1
0 4 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star15
0
1
0 4 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star16
0
1
0 4 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star17
0
1
0 4 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 4 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 4 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 4 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 4 16 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 4 17 7
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 4 18 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation0
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation1
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation10
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation11
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation12
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation13
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation4
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 groundstation5
0
1
0 4 7 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star14
0
1
0 4 9 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star15
0
1
0 4 10 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star16
0
1
0 4 11 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star17
0
1
0 4 12 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star2
0
1
0 4 13 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star3
0
1
0 4 14 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star6
0
1
0 4 15 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star7
0
1
0 4 16 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star8
0
1
0 4 17 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon18 star9
0
1
0 4 18 8
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 4 0 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 4 1 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation10
0
1
0 4 2 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation11
0
1
0 4 3 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation12
0
1
0 4 4 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation13
0
1
0 4 5 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation4
0
1
0 4 6 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation5
0
1
0 4 7 9
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon18
0
1
0 4 8 9
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 4 10 9
1
end_operator
begin_operator
turn_to satellite0 star14 star16
0
1
0 4 11 9
1
end_operator
begin_operator
turn_to satellite0 star14 star17
0
1
0 4 12 9
1
end_operator
begin_operator
turn_to satellite0 star14 star2
0
1
0 4 13 9
1
end_operator
begin_operator
turn_to satellite0 star14 star3
0
1
0 4 14 9
1
end_operator
begin_operator
turn_to satellite0 star14 star6
0
1
0 4 15 9
1
end_operator
begin_operator
turn_to satellite0 star14 star7
0
1
0 4 16 9
1
end_operator
begin_operator
turn_to satellite0 star14 star8
0
1
0 4 17 9
1
end_operator
begin_operator
turn_to satellite0 star14 star9
0
1
0 4 18 9
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 4 0 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation1
0
1
0 4 1 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation10
0
1
0 4 2 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation11
0
1
0 4 3 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation12
0
1
0 4 4 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation13
0
1
0 4 5 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation4
0
1
0 4 6 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation5
0
1
0 4 7 10
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon18
0
1
0 4 8 10
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 4 9 10
1
end_operator
begin_operator
turn_to satellite0 star15 star16
0
1
0 4 11 10
1
end_operator
begin_operator
turn_to satellite0 star15 star17
0
1
0 4 12 10
1
end_operator
begin_operator
turn_to satellite0 star15 star2
0
1
0 4 13 10
1
end_operator
begin_operator
turn_to satellite0 star15 star3
0
1
0 4 14 10
1
end_operator
begin_operator
turn_to satellite0 star15 star6
0
1
0 4 15 10
1
end_operator
begin_operator
turn_to satellite0 star15 star7
0
1
0 4 16 10
1
end_operator
begin_operator
turn_to satellite0 star15 star8
0
1
0 4 17 10
1
end_operator
begin_operator
turn_to satellite0 star15 star9
0
1
0 4 18 10
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation0
0
1
0 4 0 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation1
0
1
0 4 1 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation10
0
1
0 4 2 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation11
0
1
0 4 3 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation12
0
1
0 4 4 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation13
0
1
0 4 5 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 4 6 11
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation5
0
1
0 4 7 11
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon18
0
1
0 4 8 11
1
end_operator
begin_operator
turn_to satellite0 star16 star14
0
1
0 4 9 11
1
end_operator
begin_operator
turn_to satellite0 star16 star15
0
1
0 4 10 11
1
end_operator
begin_operator
turn_to satellite0 star16 star17
0
1
0 4 12 11
1
end_operator
begin_operator
turn_to satellite0 star16 star2
0
1
0 4 13 11
1
end_operator
begin_operator
turn_to satellite0 star16 star3
0
1
0 4 14 11
1
end_operator
begin_operator
turn_to satellite0 star16 star6
0
1
0 4 15 11
1
end_operator
begin_operator
turn_to satellite0 star16 star7
0
1
0 4 16 11
1
end_operator
begin_operator
turn_to satellite0 star16 star8
0
1
0 4 17 11
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 4 18 11
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation0
0
1
0 4 0 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation1
0
1
0 4 1 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation10
0
1
0 4 2 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation11
0
1
0 4 3 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation12
0
1
0 4 4 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation13
0
1
0 4 5 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation4
0
1
0 4 6 12
1
end_operator
begin_operator
turn_to satellite0 star17 groundstation5
0
1
0 4 7 12
1
end_operator
begin_operator
turn_to satellite0 star17 phenomenon18
0
1
0 4 8 12
1
end_operator
begin_operator
turn_to satellite0 star17 star14
0
1
0 4 9 12
1
end_operator
begin_operator
turn_to satellite0 star17 star15
0
1
0 4 10 12
1
end_operator
begin_operator
turn_to satellite0 star17 star16
0
1
0 4 11 12
1
end_operator
begin_operator
turn_to satellite0 star17 star2
0
1
0 4 13 12
1
end_operator
begin_operator
turn_to satellite0 star17 star3
0
1
0 4 14 12
1
end_operator
begin_operator
turn_to satellite0 star17 star6
0
1
0 4 15 12
1
end_operator
begin_operator
turn_to satellite0 star17 star7
0
1
0 4 16 12
1
end_operator
begin_operator
turn_to satellite0 star17 star8
0
1
0 4 17 12
1
end_operator
begin_operator
turn_to satellite0 star17 star9
0
1
0 4 18 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 4 0 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 4 1 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation10
0
1
0 4 2 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation11
0
1
0 4 3 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation12
0
1
0 4 4 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation13
0
1
0 4 5 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 4 6 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 4 7 13
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon18
0
1
0 4 8 13
1
end_operator
begin_operator
turn_to satellite0 star2 star14
0
1
0 4 9 13
1
end_operator
begin_operator
turn_to satellite0 star2 star15
0
1
0 4 10 13
1
end_operator
begin_operator
turn_to satellite0 star2 star16
0
1
0 4 11 13
1
end_operator
begin_operator
turn_to satellite0 star2 star17
0
1
0 4 12 13
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 4 14 13
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 4 15 13
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 4 16 13
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 4 17 13
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 4 18 13
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 4 0 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 4 1 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation10
0
1
0 4 2 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation11
0
1
0 4 3 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation12
0
1
0 4 4 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation13
0
1
0 4 5 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 4 6 14
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 4 7 14
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon18
0
1
0 4 8 14
1
end_operator
begin_operator
turn_to satellite0 star3 star14
0
1
0 4 9 14
1
end_operator
begin_operator
turn_to satellite0 star3 star15
0
1
0 4 10 14
1
end_operator
begin_operator
turn_to satellite0 star3 star16
0
1
0 4 11 14
1
end_operator
begin_operator
turn_to satellite0 star3 star17
0
1
0 4 12 14
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 4 13 14
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 4 15 14
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 4 16 14
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 4 17 14
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 4 18 14
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 4 0 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 4 1 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation10
0
1
0 4 2 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation11
0
1
0 4 3 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 4 4 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation13
0
1
0 4 5 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 4 6 15
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 4 7 15
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon18
0
1
0 4 8 15
1
end_operator
begin_operator
turn_to satellite0 star6 star14
0
1
0 4 9 15
1
end_operator
begin_operator
turn_to satellite0 star6 star15
0
1
0 4 10 15
1
end_operator
begin_operator
turn_to satellite0 star6 star16
0
1
0 4 11 15
1
end_operator
begin_operator
turn_to satellite0 star6 star17
0
1
0 4 12 15
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 4 13 15
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 4 14 15
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 4 16 15
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 4 17 15
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 4 18 15
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 4 0 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 4 1 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation10
0
1
0 4 2 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation11
0
1
0 4 3 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation12
0
1
0 4 4 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation13
0
1
0 4 5 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 4 6 16
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 4 7 16
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon18
0
1
0 4 8 16
1
end_operator
begin_operator
turn_to satellite0 star7 star14
0
1
0 4 9 16
1
end_operator
begin_operator
turn_to satellite0 star7 star15
0
1
0 4 10 16
1
end_operator
begin_operator
turn_to satellite0 star7 star16
0
1
0 4 11 16
1
end_operator
begin_operator
turn_to satellite0 star7 star17
0
1
0 4 12 16
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 4 13 16
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 4 14 16
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 4 15 16
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 4 17 16
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 4 18 16
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 4 0 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 4 1 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation10
0
1
0 4 2 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation11
0
1
0 4 3 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation12
0
1
0 4 4 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation13
0
1
0 4 5 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 4 6 17
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 4 7 17
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon18
0
1
0 4 8 17
1
end_operator
begin_operator
turn_to satellite0 star8 star14
0
1
0 4 9 17
1
end_operator
begin_operator
turn_to satellite0 star8 star15
0
1
0 4 10 17
1
end_operator
begin_operator
turn_to satellite0 star8 star16
0
1
0 4 11 17
1
end_operator
begin_operator
turn_to satellite0 star8 star17
0
1
0 4 12 17
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 4 13 17
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 4 14 17
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 4 15 17
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 4 16 17
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 4 18 17
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 4 0 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 4 1 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation10
0
1
0 4 2 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation11
0
1
0 4 3 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation12
0
1
0 4 4 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation13
0
1
0 4 5 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 4 6 18
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 4 7 18
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon18
0
1
0 4 8 18
1
end_operator
begin_operator
turn_to satellite0 star9 star14
0
1
0 4 9 18
1
end_operator
begin_operator
turn_to satellite0 star9 star15
0
1
0 4 10 18
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 4 11 18
1
end_operator
begin_operator
turn_to satellite0 star9 star17
0
1
0 4 12 18
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 4 13 18
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 4 14 18
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 4 15 18
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 4 16 18
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 4 17 18
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
turn_to satellite1 groundstation0 groundstation10
0
1
0 3 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation11
0
1
0 3 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation12
0
1
0 3 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation13
0
1
0 3 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 3 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 3 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon18
0
1
0 3 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star14
0
1
0 3 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 3 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star16
0
1
0 3 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star17
0
1
0 3 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 3 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 3 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 3 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 3 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 3 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 3 18 0
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
turn_to satellite1 groundstation1 groundstation10
0
1
0 3 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation11
0
1
0 3 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation12
0
1
0 3 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation13
0
1
0 3 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 3 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 3 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon18
0
1
0 3 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star14
0
1
0 3 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star15
0
1
0 3 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star16
0
1
0 3 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star17
0
1
0 3 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star2
0
1
0 3 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 3 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 3 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star7
0
1
0 3 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 3 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 3 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation0
0
1
0 3 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation1
0
1
0 3 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation11
0
1
0 3 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation12
0
1
0 3 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation13
0
1
0 3 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation4
0
1
0 3 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation5
0
1
0 3 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 phenomenon18
0
1
0 3 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star14
0
1
0 3 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star15
0
1
0 3 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star16
0
1
0 3 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star17
0
1
0 3 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star2
0
1
0 3 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star3
0
1
0 3 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star6
0
1
0 3 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star7
0
1
0 3 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star8
0
1
0 3 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star9
0
1
0 3 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation0
0
1
0 3 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation1
0
1
0 3 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation10
0
1
0 3 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation12
0
1
0 3 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation13
0
1
0 3 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation4
0
1
0 3 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation5
0
1
0 3 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon18
0
1
0 3 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star14
0
1
0 3 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star15
0
1
0 3 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star16
0
1
0 3 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star17
0
1
0 3 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star2
0
1
0 3 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star3
0
1
0 3 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star6
0
1
0 3 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star7
0
1
0 3 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star8
0
1
0 3 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star9
0
1
0 3 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 3 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation1
0
1
0 3 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation10
0
1
0 3 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation11
0
1
0 3 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation13
0
1
0 3 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation4
0
1
0 3 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation5
0
1
0 3 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 phenomenon18
0
1
0 3 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star14
0
1
0 3 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star15
0
1
0 3 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star16
0
1
0 3 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star17
0
1
0 3 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star2
0
1
0 3 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star3
0
1
0 3 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 3 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star7
0
1
0 3 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star8
0
1
0 3 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star9
0
1
0 3 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation0
0
1
0 3 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation1
0
1
0 3 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation10
0
1
0 3 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation11
0
1
0 3 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation12
0
1
0 3 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation4
0
1
0 3 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 groundstation5
0
1
0 3 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 phenomenon18
0
1
0 3 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star14
0
1
0 3 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star15
0
1
0 3 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star16
0
1
0 3 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star17
0
1
0 3 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star2
0
1
0 3 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star3
0
1
0 3 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star6
0
1
0 3 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star7
0
1
0 3 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star8
0
1
0 3 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation13 star9
0
1
0 3 18 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 3 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 3 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation10
0
1
0 3 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation11
0
1
0 3 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation12
0
1
0 3 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation13
0
1
0 3 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 3 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon18
0
1
0 3 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star14
0
1
0 3 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star15
0
1
0 3 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 3 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star17
0
1
0 3 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 3 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 3 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 3 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 3 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 3 17 6
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 3 18 6
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 3 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 3 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation10
0
1
0 3 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation11
0
1
0 3 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation12
0
1
0 3 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation13
0
1
0 3 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 3 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon18
0
1
0 3 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star14
0
1
0 3 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star15
0
1
0 3 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star16
0
1
0 3 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star17
0
1
0 3 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star2
0
1
0 3 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 3 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 3 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 3 16 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 3 17 7
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 3 18 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation0
0
1
0 3 0 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation1
0
1
0 3 1 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation10
0
1
0 3 2 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation11
0
1
0 3 3 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation12
0
1
0 3 4 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation13
0
1
0 3 5 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation4
0
1
0 3 6 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 groundstation5
0
1
0 3 7 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star14
0
1
0 3 9 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star15
0
1
0 3 10 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star16
0
1
0 3 11 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star17
0
1
0 3 12 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star2
0
1
0 3 13 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star3
0
1
0 3 14 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star6
0
1
0 3 15 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star7
0
1
0 3 16 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star8
0
1
0 3 17 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon18 star9
0
1
0 3 18 8
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation0
0
1
0 3 0 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation1
0
1
0 3 1 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation10
0
1
0 3 2 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation11
0
1
0 3 3 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation12
0
1
0 3 4 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation13
0
1
0 3 5 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation4
0
1
0 3 6 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation5
0
1
0 3 7 9
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon18
0
1
0 3 8 9
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 3 10 9
1
end_operator
begin_operator
turn_to satellite1 star14 star16
0
1
0 3 11 9
1
end_operator
begin_operator
turn_to satellite1 star14 star17
0
1
0 3 12 9
1
end_operator
begin_operator
turn_to satellite1 star14 star2
0
1
0 3 13 9
1
end_operator
begin_operator
turn_to satellite1 star14 star3
0
1
0 3 14 9
1
end_operator
begin_operator
turn_to satellite1 star14 star6
0
1
0 3 15 9
1
end_operator
begin_operator
turn_to satellite1 star14 star7
0
1
0 3 16 9
1
end_operator
begin_operator
turn_to satellite1 star14 star8
0
1
0 3 17 9
1
end_operator
begin_operator
turn_to satellite1 star14 star9
0
1
0 3 18 9
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 3 0 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation1
0
1
0 3 1 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation10
0
1
0 3 2 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation11
0
1
0 3 3 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation12
0
1
0 3 4 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation13
0
1
0 3 5 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation4
0
1
0 3 6 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation5
0
1
0 3 7 10
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon18
0
1
0 3 8 10
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 3 9 10
1
end_operator
begin_operator
turn_to satellite1 star15 star16
0
1
0 3 11 10
1
end_operator
begin_operator
turn_to satellite1 star15 star17
0
1
0 3 12 10
1
end_operator
begin_operator
turn_to satellite1 star15 star2
0
1
0 3 13 10
1
end_operator
begin_operator
turn_to satellite1 star15 star3
0
1
0 3 14 10
1
end_operator
begin_operator
turn_to satellite1 star15 star6
0
1
0 3 15 10
1
end_operator
begin_operator
turn_to satellite1 star15 star7
0
1
0 3 16 10
1
end_operator
begin_operator
turn_to satellite1 star15 star8
0
1
0 3 17 10
1
end_operator
begin_operator
turn_to satellite1 star15 star9
0
1
0 3 18 10
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation0
0
1
0 3 0 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation1
0
1
0 3 1 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation10
0
1
0 3 2 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation11
0
1
0 3 3 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation12
0
1
0 3 4 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation13
0
1
0 3 5 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 3 6 11
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation5
0
1
0 3 7 11
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon18
0
1
0 3 8 11
1
end_operator
begin_operator
turn_to satellite1 star16 star14
0
1
0 3 9 11
1
end_operator
begin_operator
turn_to satellite1 star16 star15
0
1
0 3 10 11
1
end_operator
begin_operator
turn_to satellite1 star16 star17
0
1
0 3 12 11
1
end_operator
begin_operator
turn_to satellite1 star16 star2
0
1
0 3 13 11
1
end_operator
begin_operator
turn_to satellite1 star16 star3
0
1
0 3 14 11
1
end_operator
begin_operator
turn_to satellite1 star16 star6
0
1
0 3 15 11
1
end_operator
begin_operator
turn_to satellite1 star16 star7
0
1
0 3 16 11
1
end_operator
begin_operator
turn_to satellite1 star16 star8
0
1
0 3 17 11
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 3 18 11
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation0
0
1
0 3 0 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation1
0
1
0 3 1 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation10
0
1
0 3 2 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation11
0
1
0 3 3 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation12
0
1
0 3 4 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation13
0
1
0 3 5 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation4
0
1
0 3 6 12
1
end_operator
begin_operator
turn_to satellite1 star17 groundstation5
0
1
0 3 7 12
1
end_operator
begin_operator
turn_to satellite1 star17 phenomenon18
0
1
0 3 8 12
1
end_operator
begin_operator
turn_to satellite1 star17 star14
0
1
0 3 9 12
1
end_operator
begin_operator
turn_to satellite1 star17 star15
0
1
0 3 10 12
1
end_operator
begin_operator
turn_to satellite1 star17 star16
0
1
0 3 11 12
1
end_operator
begin_operator
turn_to satellite1 star17 star2
0
1
0 3 13 12
1
end_operator
begin_operator
turn_to satellite1 star17 star3
0
1
0 3 14 12
1
end_operator
begin_operator
turn_to satellite1 star17 star6
0
1
0 3 15 12
1
end_operator
begin_operator
turn_to satellite1 star17 star7
0
1
0 3 16 12
1
end_operator
begin_operator
turn_to satellite1 star17 star8
0
1
0 3 17 12
1
end_operator
begin_operator
turn_to satellite1 star17 star9
0
1
0 3 18 12
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 3 0 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation1
0
1
0 3 1 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation10
0
1
0 3 2 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation11
0
1
0 3 3 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation12
0
1
0 3 4 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation13
0
1
0 3 5 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 3 6 13
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation5
0
1
0 3 7 13
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon18
0
1
0 3 8 13
1
end_operator
begin_operator
turn_to satellite1 star2 star14
0
1
0 3 9 13
1
end_operator
begin_operator
turn_to satellite1 star2 star15
0
1
0 3 10 13
1
end_operator
begin_operator
turn_to satellite1 star2 star16
0
1
0 3 11 13
1
end_operator
begin_operator
turn_to satellite1 star2 star17
0
1
0 3 12 13
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 3 14 13
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 3 15 13
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 3 16 13
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 3 17 13
1
end_operator
begin_operator
turn_to satellite1 star2 star9
0
1
0 3 18 13
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 3 0 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 3 1 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation10
0
1
0 3 2 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation11
0
1
0 3 3 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation12
0
1
0 3 4 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation13
0
1
0 3 5 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 3 6 14
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 3 7 14
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon18
0
1
0 3 8 14
1
end_operator
begin_operator
turn_to satellite1 star3 star14
0
1
0 3 9 14
1
end_operator
begin_operator
turn_to satellite1 star3 star15
0
1
0 3 10 14
1
end_operator
begin_operator
turn_to satellite1 star3 star16
0
1
0 3 11 14
1
end_operator
begin_operator
turn_to satellite1 star3 star17
0
1
0 3 12 14
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 3 13 14
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 3 15 14
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 3 16 14
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 3 17 14
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 3 18 14
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 3 0 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 3 1 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation10
0
1
0 3 2 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation11
0
1
0 3 3 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 3 4 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation13
0
1
0 3 5 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 3 6 15
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 3 7 15
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon18
0
1
0 3 8 15
1
end_operator
begin_operator
turn_to satellite1 star6 star14
0
1
0 3 9 15
1
end_operator
begin_operator
turn_to satellite1 star6 star15
0
1
0 3 10 15
1
end_operator
begin_operator
turn_to satellite1 star6 star16
0
1
0 3 11 15
1
end_operator
begin_operator
turn_to satellite1 star6 star17
0
1
0 3 12 15
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 3 13 15
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 3 14 15
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 3 16 15
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 3 17 15
1
end_operator
begin_operator
turn_to satellite1 star6 star9
0
1
0 3 18 15
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 3 0 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation1
0
1
0 3 1 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation10
0
1
0 3 2 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation11
0
1
0 3 3 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation12
0
1
0 3 4 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation13
0
1
0 3 5 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 3 6 16
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 3 7 16
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon18
0
1
0 3 8 16
1
end_operator
begin_operator
turn_to satellite1 star7 star14
0
1
0 3 9 16
1
end_operator
begin_operator
turn_to satellite1 star7 star15
0
1
0 3 10 16
1
end_operator
begin_operator
turn_to satellite1 star7 star16
0
1
0 3 11 16
1
end_operator
begin_operator
turn_to satellite1 star7 star17
0
1
0 3 12 16
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 3 13 16
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 3 14 16
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 3 15 16
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 3 17 16
1
end_operator
begin_operator
turn_to satellite1 star7 star9
0
1
0 3 18 16
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 3 0 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 3 1 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation10
0
1
0 3 2 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation11
0
1
0 3 3 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation12
0
1
0 3 4 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation13
0
1
0 3 5 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 3 6 17
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 3 7 17
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon18
0
1
0 3 8 17
1
end_operator
begin_operator
turn_to satellite1 star8 star14
0
1
0 3 9 17
1
end_operator
begin_operator
turn_to satellite1 star8 star15
0
1
0 3 10 17
1
end_operator
begin_operator
turn_to satellite1 star8 star16
0
1
0 3 11 17
1
end_operator
begin_operator
turn_to satellite1 star8 star17
0
1
0 3 12 17
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 3 13 17
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 3 14 17
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 3 15 17
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 3 16 17
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 3 18 17
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 3 0 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 3 1 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation10
0
1
0 3 2 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation11
0
1
0 3 3 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation12
0
1
0 3 4 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation13
0
1
0 3 5 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 3 6 18
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 3 7 18
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon18
0
1
0 3 8 18
1
end_operator
begin_operator
turn_to satellite1 star9 star14
0
1
0 3 9 18
1
end_operator
begin_operator
turn_to satellite1 star9 star15
0
1
0 3 10 18
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 3 11 18
1
end_operator
begin_operator
turn_to satellite1 star9 star17
0
1
0 3 12 18
1
end_operator
begin_operator
turn_to satellite1 star9 star2
0
1
0 3 13 18
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 3 14 18
1
end_operator
begin_operator
turn_to satellite1 star9 star6
0
1
0 3 15 18
1
end_operator
begin_operator
turn_to satellite1 star9 star7
0
1
0 3 16 18
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 3 17 18
1
end_operator
0
