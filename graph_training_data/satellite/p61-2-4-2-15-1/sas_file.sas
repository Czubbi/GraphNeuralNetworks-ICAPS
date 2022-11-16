begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
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
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var3
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
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
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var6
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var7
-1
16
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation12)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation9)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star10)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star7)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var8
-1
16
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation12)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var9
-1
2
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var10
-1
2
Atom calibrated(instrument3)
NegatedAtom calibrated(instrument3)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var12
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var13
-1
2
Atom have_image(star15, infrared1)
NegatedAtom have_image(star15, infrared1)
end_variable
0
begin_state
1
1
1
0
1
1
0
15
3
1
1
1
1
1
end_state
begin_goal
1
13 0
end_goal
509
begin_operator
calibrate satellite0 instrument0 groundstation9
2
8 5
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star1
2
8 6
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation0
2
8 0
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star1
2
8 6
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star10
2
8 7
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star14
2
8 10
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
8 12
5 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 groundstation9
2
7 5
1 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star4
2
7 12
1 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument3 star7
2
7 14
1 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation2
2
7 2
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation3
2
7 3
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation5
2
7 4
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation9
2
7 5
2 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 star14
2
7 10
2 0
1
0 9 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 6 -1 0
0 4 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 6 -1 0
0 5 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
0
2
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite1
0
2
0 3 -1 0
0 1 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
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
0 12 -1 1
0 6 0 1
0 4 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 11 -1 1
0 6 0 1
0 5 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
2
0 3 0 1
0 0 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite1
0
3
0 10 -1 1
0 3 0 1
0 1 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 9 -1 1
0 3 0 1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 star15 instrument0 infrared1
3
12 0
8 11
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star15 instrument1 infrared1
3
11 0
8 11
5 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument3 infrared1
3
10 0
7 11
1 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument4 infrared1
3
9 0
7 11
2 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation12
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 8 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
0
1
0 8 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 8 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 8 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 8 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 8 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 8 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star15
0
1
0 8 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 8 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 8 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 8 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 8 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation0
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation2
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation3
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation5
0
1
0 8 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 groundstation9
0
1
0 8 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star1
0
1
0 8 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star10
0
1
0 8 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star11
0
1
0 8 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star13
0
1
0 8 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star14
0
1
0 8 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star15
0
1
0 8 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star4
0
1
0 8 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star6
0
1
0 8 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star7
0
1
0 8 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation12 star8
0
1
0 8 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation12
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 8 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation9
0
1
0 8 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 8 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 8 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 8 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 8 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 8 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star15
0
1
0 8 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 8 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 8 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 8 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 8 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation12
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 8 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 8 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 8 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 8 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 8 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 8 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star14
0
1
0 8 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star15
0
1
0 8 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 8 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 8 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 8 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 8 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 8 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation12
0
1
0 8 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 8 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 8 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation9
0
1
0 8 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 8 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star10
0
1
0 8 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 8 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 8 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star14
0
1
0 8 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star15
0
1
0 8 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 8 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 8 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 8 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 8 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 8 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation12
0
1
0 8 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation2
0
1
0 8 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 8 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation5
0
1
0 8 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star1
0
1
0 8 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 8 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star11
0
1
0 8 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 8 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star14
0
1
0 8 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star15
0
1
0 8 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 8 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star6
0
1
0 8 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 8 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star8
0
1
0 8 15 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 8 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation12
0
1
0 8 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 8 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 8 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 8 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation9
0
1
0 8 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star10
0
1
0 8 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 8 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 8 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star14
0
1
0 8 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star15
0
1
0 8 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 8 12 6
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 8 13 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 8 14 6
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 8 15 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 8 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation12
0
1
0 8 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 8 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 8 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation5
0
1
0 8 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 8 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 star1
0
1
0 8 6 7
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 8 8 7
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 8 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star14
0
1
0 8 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star15
0
1
0 8 11 7
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 8 12 7
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 8 13 7
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 8 14 7
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 8 15 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 8 0 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation12
0
1
0 8 1 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 8 2 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 8 3 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 8 4 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation9
0
1
0 8 5 8
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 8 6 8
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 8 7 8
1
end_operator
begin_operator
turn_to satellite0 star11 star13
0
1
0 8 9 8
1
end_operator
begin_operator
turn_to satellite0 star11 star14
0
1
0 8 10 8
1
end_operator
begin_operator
turn_to satellite0 star11 star15
0
1
0 8 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 8 12 8
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 8 13 8
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 8 14 8
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 8 15 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 8 0 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation12
0
1
0 8 1 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 8 2 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 8 3 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 8 4 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 8 5 9
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 8 6 9
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 8 7 9
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 8 8 9
1
end_operator
begin_operator
turn_to satellite0 star13 star14
0
1
0 8 10 9
1
end_operator
begin_operator
turn_to satellite0 star13 star15
0
1
0 8 11 9
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 8 12 9
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 8 13 9
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 8 14 9
1
end_operator
begin_operator
turn_to satellite0 star13 star8
0
1
0 8 15 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 8 0 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation12
0
1
0 8 1 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 8 2 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation3
0
1
0 8 3 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation5
0
1
0 8 4 10
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation9
0
1
0 8 5 10
1
end_operator
begin_operator
turn_to satellite0 star14 star1
0
1
0 8 6 10
1
end_operator
begin_operator
turn_to satellite0 star14 star10
0
1
0 8 7 10
1
end_operator
begin_operator
turn_to satellite0 star14 star11
0
1
0 8 8 10
1
end_operator
begin_operator
turn_to satellite0 star14 star13
0
1
0 8 9 10
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 8 11 10
1
end_operator
begin_operator
turn_to satellite0 star14 star4
0
1
0 8 12 10
1
end_operator
begin_operator
turn_to satellite0 star14 star6
0
1
0 8 13 10
1
end_operator
begin_operator
turn_to satellite0 star14 star7
0
1
0 8 14 10
1
end_operator
begin_operator
turn_to satellite0 star14 star8
0
1
0 8 15 10
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation0
0
1
0 8 0 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation12
0
1
0 8 1 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation2
0
1
0 8 2 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation3
0
1
0 8 3 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation5
0
1
0 8 4 11
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation9
0
1
0 8 5 11
1
end_operator
begin_operator
turn_to satellite0 star15 star1
0
1
0 8 6 11
1
end_operator
begin_operator
turn_to satellite0 star15 star10
0
1
0 8 7 11
1
end_operator
begin_operator
turn_to satellite0 star15 star11
0
1
0 8 8 11
1
end_operator
begin_operator
turn_to satellite0 star15 star13
0
1
0 8 9 11
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 8 10 11
1
end_operator
begin_operator
turn_to satellite0 star15 star4
0
1
0 8 12 11
1
end_operator
begin_operator
turn_to satellite0 star15 star6
0
1
0 8 13 11
1
end_operator
begin_operator
turn_to satellite0 star15 star7
0
1
0 8 14 11
1
end_operator
begin_operator
turn_to satellite0 star15 star8
0
1
0 8 15 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 8 0 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation12
0
1
0 8 1 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 8 2 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 8 3 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 8 4 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 8 5 12
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 8 6 12
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 8 7 12
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 8 8 12
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 8 9 12
1
end_operator
begin_operator
turn_to satellite0 star4 star14
0
1
0 8 10 12
1
end_operator
begin_operator
turn_to satellite0 star4 star15
0
1
0 8 11 12
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 8 13 12
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 8 14 12
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 8 15 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 8 0 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation12
0
1
0 8 1 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 8 2 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 8 3 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 8 4 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation9
0
1
0 8 5 13
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 8 6 13
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 8 7 13
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 8 8 13
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 8 9 13
1
end_operator
begin_operator
turn_to satellite0 star6 star14
0
1
0 8 10 13
1
end_operator
begin_operator
turn_to satellite0 star6 star15
0
1
0 8 11 13
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 8 12 13
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 8 14 13
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 8 15 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 8 0 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation12
0
1
0 8 1 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 8 2 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 8 3 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 8 4 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
0
1
0 8 5 14
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 8 6 14
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 8 7 14
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 8 8 14
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 8 9 14
1
end_operator
begin_operator
turn_to satellite0 star7 star14
0
1
0 8 10 14
1
end_operator
begin_operator
turn_to satellite0 star7 star15
0
1
0 8 11 14
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 8 12 14
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 8 13 14
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 8 15 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 8 0 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation12
0
1
0 8 1 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 8 2 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 8 3 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 8 4 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation9
0
1
0 8 5 15
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 8 6 15
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 8 7 15
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 8 8 15
1
end_operator
begin_operator
turn_to satellite0 star8 star13
0
1
0 8 9 15
1
end_operator
begin_operator
turn_to satellite0 star8 star14
0
1
0 8 10 15
1
end_operator
begin_operator
turn_to satellite0 star8 star15
0
1
0 8 11 15
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 8 12 15
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 8 13 15
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 8 14 15
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation12
0
1
0 7 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 7 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 7 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 7 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation9
0
1
0 7 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 7 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star10
0
1
0 7 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 7 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star13
0
1
0 7 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star14
0
1
0 7 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star15
0
1
0 7 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 7 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 7 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star7
0
1
0 7 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 7 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation0
0
1
0 7 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation2
0
1
0 7 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation3
0
1
0 7 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation5
0
1
0 7 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 groundstation9
0
1
0 7 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star1
0
1
0 7 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star10
0
1
0 7 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star11
0
1
0 7 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star13
0
1
0 7 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star14
0
1
0 7 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star15
0
1
0 7 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star4
0
1
0 7 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star6
0
1
0 7 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star7
0
1
0 7 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation12 star8
0
1
0 7 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 7 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation12
0
1
0 7 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 7 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 7 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation9
0
1
0 7 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 7 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star10
0
1
0 7 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 7 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 7 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star14
0
1
0 7 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star15
0
1
0 7 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 7 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 7 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star7
0
1
0 7 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 7 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 7 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation12
0
1
0 7 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 7 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 7 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation9
0
1
0 7 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 7 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star10
0
1
0 7 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 7 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 7 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star14
0
1
0 7 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star15
0
1
0 7 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 7 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 7 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star7
0
1
0 7 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 7 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 7 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation12
0
1
0 7 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 7 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 7 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation9
0
1
0 7 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star1
0
1
0 7 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star10
0
1
0 7 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star11
0
1
0 7 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star13
0
1
0 7 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star14
0
1
0 7 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star15
0
1
0 7 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 7 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star6
0
1
0 7 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star7
0
1
0 7 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star8
0
1
0 7 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation0
0
1
0 7 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation12
0
1
0 7 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation2
0
1
0 7 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation3
0
1
0 7 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 groundstation5
0
1
0 7 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star1
0
1
0 7 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star10
0
1
0 7 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star11
0
1
0 7 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star13
0
1
0 7 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star14
0
1
0 7 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star15
0
1
0 7 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star4
0
1
0 7 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star6
0
1
0 7 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star7
0
1
0 7 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation9 star8
0
1
0 7 15 5
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 7 0 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation12
0
1
0 7 1 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 7 2 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 7 3 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation5
0
1
0 7 4 6
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation9
0
1
0 7 5 6
1
end_operator
begin_operator
turn_to satellite1 star1 star10
0
1
0 7 7 6
1
end_operator
begin_operator
turn_to satellite1 star1 star11
0
1
0 7 8 6
1
end_operator
begin_operator
turn_to satellite1 star1 star13
0
1
0 7 9 6
1
end_operator
begin_operator
turn_to satellite1 star1 star14
0
1
0 7 10 6
1
end_operator
begin_operator
turn_to satellite1 star1 star15
0
1
0 7 11 6
1
end_operator
begin_operator
turn_to satellite1 star1 star4
0
1
0 7 12 6
1
end_operator
begin_operator
turn_to satellite1 star1 star6
0
1
0 7 13 6
1
end_operator
begin_operator
turn_to satellite1 star1 star7
0
1
0 7 14 6
1
end_operator
begin_operator
turn_to satellite1 star1 star8
0
1
0 7 15 6
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation0
0
1
0 7 0 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation12
0
1
0 7 1 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation2
0
1
0 7 2 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation3
0
1
0 7 3 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation5
0
1
0 7 4 7
1
end_operator
begin_operator
turn_to satellite1 star10 groundstation9
0
1
0 7 5 7
1
end_operator
begin_operator
turn_to satellite1 star10 star1
0
1
0 7 6 7
1
end_operator
begin_operator
turn_to satellite1 star10 star11
0
1
0 7 8 7
1
end_operator
begin_operator
turn_to satellite1 star10 star13
0
1
0 7 9 7
1
end_operator
begin_operator
turn_to satellite1 star10 star14
0
1
0 7 10 7
1
end_operator
begin_operator
turn_to satellite1 star10 star15
0
1
0 7 11 7
1
end_operator
begin_operator
turn_to satellite1 star10 star4
0
1
0 7 12 7
1
end_operator
begin_operator
turn_to satellite1 star10 star6
0
1
0 7 13 7
1
end_operator
begin_operator
turn_to satellite1 star10 star7
0
1
0 7 14 7
1
end_operator
begin_operator
turn_to satellite1 star10 star8
0
1
0 7 15 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 7 0 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation12
0
1
0 7 1 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 7 2 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 7 3 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation5
0
1
0 7 4 8
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation9
0
1
0 7 5 8
1
end_operator
begin_operator
turn_to satellite1 star11 star1
0
1
0 7 6 8
1
end_operator
begin_operator
turn_to satellite1 star11 star10
0
1
0 7 7 8
1
end_operator
begin_operator
turn_to satellite1 star11 star13
0
1
0 7 9 8
1
end_operator
begin_operator
turn_to satellite1 star11 star14
0
1
0 7 10 8
1
end_operator
begin_operator
turn_to satellite1 star11 star15
0
1
0 7 11 8
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 7 12 8
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 7 13 8
1
end_operator
begin_operator
turn_to satellite1 star11 star7
0
1
0 7 14 8
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 7 15 8
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation0
0
1
0 7 0 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation12
0
1
0 7 1 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 7 2 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 7 3 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation5
0
1
0 7 4 9
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation9
0
1
0 7 5 9
1
end_operator
begin_operator
turn_to satellite1 star13 star1
0
1
0 7 6 9
1
end_operator
begin_operator
turn_to satellite1 star13 star10
0
1
0 7 7 9
1
end_operator
begin_operator
turn_to satellite1 star13 star11
0
1
0 7 8 9
1
end_operator
begin_operator
turn_to satellite1 star13 star14
0
1
0 7 10 9
1
end_operator
begin_operator
turn_to satellite1 star13 star15
0
1
0 7 11 9
1
end_operator
begin_operator
turn_to satellite1 star13 star4
0
1
0 7 12 9
1
end_operator
begin_operator
turn_to satellite1 star13 star6
0
1
0 7 13 9
1
end_operator
begin_operator
turn_to satellite1 star13 star7
0
1
0 7 14 9
1
end_operator
begin_operator
turn_to satellite1 star13 star8
0
1
0 7 15 9
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation0
0
1
0 7 0 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation12
0
1
0 7 1 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation2
0
1
0 7 2 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation3
0
1
0 7 3 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation5
0
1
0 7 4 10
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation9
0
1
0 7 5 10
1
end_operator
begin_operator
turn_to satellite1 star14 star1
0
1
0 7 6 10
1
end_operator
begin_operator
turn_to satellite1 star14 star10
0
1
0 7 7 10
1
end_operator
begin_operator
turn_to satellite1 star14 star11
0
1
0 7 8 10
1
end_operator
begin_operator
turn_to satellite1 star14 star13
0
1
0 7 9 10
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 7 11 10
1
end_operator
begin_operator
turn_to satellite1 star14 star4
0
1
0 7 12 10
1
end_operator
begin_operator
turn_to satellite1 star14 star6
0
1
0 7 13 10
1
end_operator
begin_operator
turn_to satellite1 star14 star7
0
1
0 7 14 10
1
end_operator
begin_operator
turn_to satellite1 star14 star8
0
1
0 7 15 10
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation0
0
1
0 7 0 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation12
0
1
0 7 1 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation2
0
1
0 7 2 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation3
0
1
0 7 3 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation5
0
1
0 7 4 11
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation9
0
1
0 7 5 11
1
end_operator
begin_operator
turn_to satellite1 star15 star1
0
1
0 7 6 11
1
end_operator
begin_operator
turn_to satellite1 star15 star10
0
1
0 7 7 11
1
end_operator
begin_operator
turn_to satellite1 star15 star11
0
1
0 7 8 11
1
end_operator
begin_operator
turn_to satellite1 star15 star13
0
1
0 7 9 11
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 7 10 11
1
end_operator
begin_operator
turn_to satellite1 star15 star4
0
1
0 7 12 11
1
end_operator
begin_operator
turn_to satellite1 star15 star6
0
1
0 7 13 11
1
end_operator
begin_operator
turn_to satellite1 star15 star7
0
1
0 7 14 11
1
end_operator
begin_operator
turn_to satellite1 star15 star8
0
1
0 7 15 11
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 7 0 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation12
0
1
0 7 1 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 7 2 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 7 3 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 7 4 12
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation9
0
1
0 7 5 12
1
end_operator
begin_operator
turn_to satellite1 star4 star1
0
1
0 7 6 12
1
end_operator
begin_operator
turn_to satellite1 star4 star10
0
1
0 7 7 12
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 7 8 12
1
end_operator
begin_operator
turn_to satellite1 star4 star13
0
1
0 7 9 12
1
end_operator
begin_operator
turn_to satellite1 star4 star14
0
1
0 7 10 12
1
end_operator
begin_operator
turn_to satellite1 star4 star15
0
1
0 7 11 12
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 7 13 12
1
end_operator
begin_operator
turn_to satellite1 star4 star7
0
1
0 7 14 12
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 7 15 12
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 7 0 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation12
0
1
0 7 1 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 7 2 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 7 3 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation5
0
1
0 7 4 13
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation9
0
1
0 7 5 13
1
end_operator
begin_operator
turn_to satellite1 star6 star1
0
1
0 7 6 13
1
end_operator
begin_operator
turn_to satellite1 star6 star10
0
1
0 7 7 13
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 7 8 13
1
end_operator
begin_operator
turn_to satellite1 star6 star13
0
1
0 7 9 13
1
end_operator
begin_operator
turn_to satellite1 star6 star14
0
1
0 7 10 13
1
end_operator
begin_operator
turn_to satellite1 star6 star15
0
1
0 7 11 13
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 7 12 13
1
end_operator
begin_operator
turn_to satellite1 star6 star7
0
1
0 7 14 13
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 7 15 13
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation0
0
1
0 7 0 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation12
0
1
0 7 1 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation2
0
1
0 7 2 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation3
0
1
0 7 3 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation5
0
1
0 7 4 14
1
end_operator
begin_operator
turn_to satellite1 star7 groundstation9
0
1
0 7 5 14
1
end_operator
begin_operator
turn_to satellite1 star7 star1
0
1
0 7 6 14
1
end_operator
begin_operator
turn_to satellite1 star7 star10
0
1
0 7 7 14
1
end_operator
begin_operator
turn_to satellite1 star7 star11
0
1
0 7 8 14
1
end_operator
begin_operator
turn_to satellite1 star7 star13
0
1
0 7 9 14
1
end_operator
begin_operator
turn_to satellite1 star7 star14
0
1
0 7 10 14
1
end_operator
begin_operator
turn_to satellite1 star7 star15
0
1
0 7 11 14
1
end_operator
begin_operator
turn_to satellite1 star7 star4
0
1
0 7 12 14
1
end_operator
begin_operator
turn_to satellite1 star7 star6
0
1
0 7 13 14
1
end_operator
begin_operator
turn_to satellite1 star7 star8
0
1
0 7 15 14
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 7 0 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation12
0
1
0 7 1 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 7 2 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 7 3 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation5
0
1
0 7 4 15
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation9
0
1
0 7 5 15
1
end_operator
begin_operator
turn_to satellite1 star8 star1
0
1
0 7 6 15
1
end_operator
begin_operator
turn_to satellite1 star8 star10
0
1
0 7 7 15
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 7 8 15
1
end_operator
begin_operator
turn_to satellite1 star8 star13
0
1
0 7 9 15
1
end_operator
begin_operator
turn_to satellite1 star8 star14
0
1
0 7 10 15
1
end_operator
begin_operator
turn_to satellite1 star8 star15
0
1
0 7 11 15
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 7 12 15
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 7 13 15
1
end_operator
begin_operator
turn_to satellite1 star8 star7
0
1
0 7 14 15
1
end_operator
0
