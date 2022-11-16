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
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var4
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var5
-1
11
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star8)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var6
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
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
Atom have_image(phenomenon10, image1)
NegatedAtom have_image(phenomenon10, image1)
end_variable
0
begin_state
1
1
0
0
1
0
5
1
1
1
1
end_state
begin_goal
2
5 2
10 0
end_goal
236
begin_operator
calibrate satellite0 instrument0 groundstation1
2
6 1
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation4
2
6 3
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
6 8
4 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation5
2
5 4
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation1
2
5 1
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 groundstation7
2
5 6
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star8
2
5 9
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 3 -1 0
0 4 0 1
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
switch_on instrument0 satellite0
0
3
0 9 -1 1
0 3 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 8 -1 1
0 2 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 2 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image1
3
9 0
6 7
4 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 image1
3
8 0
5 7
0 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument2 image1
3
7 0
5 7
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
turn_to satellite0 groundstation0 groundstation4
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 6 10 0
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
turn_to satellite0 groundstation1 groundstation4
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 6 10 1
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
turn_to satellite0 groundstation2 groundstation4
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star8
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star8
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation6
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation7
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star3
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation5
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon10
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star8
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation4
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star3
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star3
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star8
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon10
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star3
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star8
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation4
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation7
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star3
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star9
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation1
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation5
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation6
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation7
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 star3 phenomenon10
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 star3 star8
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 star3 star9
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation4
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation6
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation7
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star8 star3
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star8 star9
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon10
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star9 star3
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star9 star8
0
1
0 5 9 10
1
end_operator
0
