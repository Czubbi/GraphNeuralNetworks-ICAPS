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
12
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, phenomenon9)
Atom pointing(satellite1, star11)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star6)
Atom pointing(satellite1, star8)
end_variable
begin_variable
var6
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star8)
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
Atom have_image(star6, infrared0)
NegatedAtom have_image(star6, infrared0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon9, infrared0)
NegatedAtom have_image(phenomenon9, infrared0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star8, thermograph1)
NegatedAtom have_image(star8, thermograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon10, thermograph1)
NegatedAtom have_image(phenomenon10, thermograph1)
end_variable
0
begin_state
1
1
0
0
1
5
5
1
1
1
1
1
1
1
end_state
begin_goal
4
9 0
10 0
12 0
13 0
end_goal
281
begin_operator
calibrate satellite0 instrument0 groundstation0
2
6 0
4 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation1
2
5 1
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
0 11 -1 1
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
take_image satellite0 phenomenon10 instrument0 thermograph1
3
11 0
6 4
4 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph1
3
11 0
6 11
4 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 thermograph1
3
8 0
5 4
0 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon9 instrument1 infrared0
3
8 0
5 6
0 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon9 instrument2 infrared0
3
7 0
5 6
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument1 infrared0
3
8 0
5 10
0 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star6 instrument2 infrared0
3
7 0
5 10
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star8 instrument1 thermograph1
3
8 0
5 11
0 0
1
0 12 -1 0
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
turn_to satellite0 groundstation0 groundstation3
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 6 11 0
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
turn_to satellite0 groundstation1 groundstation3
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon7
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon9
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 6 11 1
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
turn_to satellite0 groundstation2 groundstation3
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon9
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon7
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon9
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star11
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star5
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation1
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon10
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon9
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star11
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star6
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star8
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation1
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation2
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon10
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon7
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star11
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star5
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star6
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star8
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon10
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon7
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon9
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 star11 star5
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon10
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon9
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 star5 star11
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon7
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon9
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon7
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon9
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 6 10 11
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
turn_to satellite1 groundstation0 groundstation3
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon9
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star11
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star6
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star8
0
1
0 5 11 0
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
turn_to satellite1 groundstation1 groundstation3
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon7
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon9
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star11
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star6
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star8
0
1
0 5 11 1
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
turn_to satellite1 groundstation2 groundstation3
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon9
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star11
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star6
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star8
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon10
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon9
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star11
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star6
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star8
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation3
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon7
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 phenomenon9
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star11
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star4
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star5
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star6
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star8
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation1
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon10
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 phenomenon9
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star11
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star4
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star5
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star6
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star8
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation1
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation2
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 groundstation3
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 phenomenon10
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 phenomenon7
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star11
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star4
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star5
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star6
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 phenomenon9 star8
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation0
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation1
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation2
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 star11 groundstation3
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon10
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon7
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 star11 phenomenon9
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 star11 star4
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 star11 star5
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 star11 star6
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 star11 star8
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon10
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon7
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon9
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 star4 star11
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 star4 star5
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 star4 star6
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 star4 star8
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon10
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon7
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon9
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 star5 star11
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 star5 star4
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 star5 star6
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 star5 star8
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation0
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation1
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation2
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 star6 groundstation3
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon10
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon7
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 star6 phenomenon9
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 star6 star11
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 star6 star4
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 star6 star5
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 star6 star8
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation0
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation1
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation2
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 star8 groundstation3
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon10
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon7
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 star8 phenomenon9
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 star8 star11
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 star8 star4
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 star8 star5
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 star8 star6
0
1
0 5 10 11
1
end_operator
0
