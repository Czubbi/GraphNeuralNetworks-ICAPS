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
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
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
14
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon13)
Atom pointing(satellite1, planet11)
Atom pointing(satellite1, planet12)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var5
-1
14
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
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
Atom have_image(planet11, infrared1)
NegatedAtom have_image(planet11, infrared1)
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
Atom have_image(planet12, image0)
NegatedAtom have_image(planet12, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon13, image0)
NegatedAtom have_image(phenomenon13, image0)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
end_variable
0
begin_state
0
1
0
1
0
12
1
1
1
1
1
1
end_state
begin_goal
4
7 0
9 0
10 0
11 0
end_goal
379
begin_operator
calibrate satellite0 instrument0 groundstation4
2
5 1
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
5 9
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star8
2
5 13
3 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation9
2
4 2
1 0
1
0 6 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 2 -1 0
0 3 0 1
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
switch_on instrument0 satellite0
0
3
0 8 -1 1
0 2 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 6 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image0
3
8 0
5 3
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 image0
3
8 0
5 4
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image0
3
8 0
5 6
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 image0
3
6 0
4 3
1 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon13 instrument1 image0
3
6 0
4 4
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 planet11 instrument1 infrared1
3
6 0
4 5
1 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 planet12 instrument1 image0
3
6 0
4 6
1 0
1
0 9 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon13
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation9
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon13
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet11
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet12
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation4
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon10
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon13
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet11
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 planet12
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star3
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star8
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation9
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon13
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet11
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet12
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star5
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation4
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation9
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon10
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet11
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet12
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star1
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star2
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star3
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star5
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star6
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star7
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star8
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation4
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation9
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon10
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon13
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite0 planet11 planet12
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star7
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation4
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation9
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon10
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon13
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet11
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star1
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star3
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star5
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star6
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star8
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon13
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet12
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon13
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation9
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon13
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet12
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon10
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon13
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet12
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon13
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite0 star6 planet12
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon13
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite0 star7 planet11
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation9
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon13
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite0 star8 planet12
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon13
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet11
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet12
0
1
0 4 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 4 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 4 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 4 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 4 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 4 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 4 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation9
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon13
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet11
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet12
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 4 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 4 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star6
0
1
0 4 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star7
0
1
0 4 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 4 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation4
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon10
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 phenomenon13
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet11
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 planet12
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star2
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star3
0
1
0 4 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star5
0
1
0 4 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 4 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 4 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star8
0
1
0 4 13 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation9
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon13
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet11
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 planet12
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star1
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star2
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 4 9 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star5
0
1
0 4 10 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star6
0
1
0 4 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star7
0
1
0 4 12 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 4 13 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation4
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 groundstation9
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 phenomenon10
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet11
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 planet12
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star1
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star2
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star3
0
1
0 4 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star5
0
1
0 4 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star6
0
1
0 4 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star7
0
1
0 4 12 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon13 star8
0
1
0 4 13 4
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation4
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 planet11 groundstation9
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon10
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 planet11 phenomenon13
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 planet11 planet12
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star1
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star2
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star3
0
1
0 4 9 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star5
0
1
0 4 10 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star6
0
1
0 4 11 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star7
0
1
0 4 12 5
1
end_operator
begin_operator
turn_to satellite1 planet11 star8
0
1
0 4 13 5
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation0
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation4
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite1 planet12 groundstation9
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon10
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite1 planet12 phenomenon13
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite1 planet12 planet11
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star1
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star2
0
1
0 4 8 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star3
0
1
0 4 9 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star5
0
1
0 4 10 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star6
0
1
0 4 11 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star7
0
1
0 4 12 6
1
end_operator
begin_operator
turn_to satellite1 planet12 star8
0
1
0 4 13 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 4 0 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon10
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon13
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet11
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet12
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 4 9 7
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 4 10 7
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 4 11 7
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 4 12 7
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 4 13 7
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation9
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon10
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon13
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet11
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite1 star2 planet12
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 4 7 8
1
end_operator
begin_operator
turn_to satellite1 star2 star3
0
1
0 4 9 8
1
end_operator
begin_operator
turn_to satellite1 star2 star5
0
1
0 4 10 8
1
end_operator
begin_operator
turn_to satellite1 star2 star6
0
1
0 4 11 8
1
end_operator
begin_operator
turn_to satellite1 star2 star7
0
1
0 4 12 8
1
end_operator
begin_operator
turn_to satellite1 star2 star8
0
1
0 4 13 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 4 0 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 4 1 9
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation9
0
1
0 4 2 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 4 3 9
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon13
0
1
0 4 4 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet11
0
1
0 4 5 9
1
end_operator
begin_operator
turn_to satellite1 star3 planet12
0
1
0 4 6 9
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 4 7 9
1
end_operator
begin_operator
turn_to satellite1 star3 star2
0
1
0 4 8 9
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 4 10 9
1
end_operator
begin_operator
turn_to satellite1 star3 star6
0
1
0 4 11 9
1
end_operator
begin_operator
turn_to satellite1 star3 star7
0
1
0 4 12 9
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 4 13 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 4 0 10
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 4 1 10
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation9
0
1
0 4 2 10
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon10
0
1
0 4 3 10
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon13
0
1
0 4 4 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet11
0
1
0 4 5 10
1
end_operator
begin_operator
turn_to satellite1 star5 planet12
0
1
0 4 6 10
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 4 7 10
1
end_operator
begin_operator
turn_to satellite1 star5 star2
0
1
0 4 8 10
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 4 9 10
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 4 11 10
1
end_operator
begin_operator
turn_to satellite1 star5 star7
0
1
0 4 12 10
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 4 13 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 4 0 11
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation4
0
1
0 4 1 11
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 4 2 11
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon10
0
1
0 4 3 11
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon13
0
1
0 4 4 11
1
end_operator
begin_operator
turn_to satellite1 star6 planet11
0
1
0 4 5 11
1
end_operator
begin_operator
turn_to satellite1 star6 planet12
0
1
0 4 6 11
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 4 7 11
1
end_operator
begin_operator
turn_to satellite1 star6 star2
0
1
0 4 8 11
1
end_operator
begin_operator
turn_to satellite1 star6 star3
0
1
0 4 9 11
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 4 10 11
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 4 12 11
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 4 13 11
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 4 0 12
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation4
0
1
0 4 1 12
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 4 2 12
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon10
0
1
0 4 3 12
1
end_operator
begin_operator
turn_to satellite1 star7 phenomenon13
0
1
0 4 4 12
1
end_operator
begin_operator
turn_to satellite1 star7 planet11
0
1
0 4 5 12
1
end_operator
begin_operator
turn_to satellite1 star7 planet12
0
1
0 4 6 12
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 4 7 12
1
end_operator
begin_operator
turn_to satellite1 star7 star2
0
1
0 4 8 12
1
end_operator
begin_operator
turn_to satellite1 star7 star3
0
1
0 4 9 12
1
end_operator
begin_operator
turn_to satellite1 star7 star5
0
1
0 4 10 12
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 4 11 12
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 4 13 12
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 4 0 13
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 4 1 13
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation9
0
1
0 4 2 13
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 4 3 13
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon13
0
1
0 4 4 13
1
end_operator
begin_operator
turn_to satellite1 star8 planet11
0
1
0 4 5 13
1
end_operator
begin_operator
turn_to satellite1 star8 planet12
0
1
0 4 6 13
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 4 7 13
1
end_operator
begin_operator
turn_to satellite1 star8 star2
0
1
0 4 8 13
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 4 9 13
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 4 10 13
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 4 11 13
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 4 12 13
1
end_operator
0
