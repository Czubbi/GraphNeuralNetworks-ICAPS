begin_version
3
end_version
begin_metric
0
end_metric
30
begin_variable
var0
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var1
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation5, infrared1)
NegatedAtom have_image(groundstation5, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation7, infrared1)
NegatedAtom have_image(groundstation7, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(groundstation7, thermograph0)
NegatedAtom have_image(groundstation7, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(groundstation8, infrared1)
NegatedAtom have_image(groundstation8, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(groundstation8, thermograph0)
NegatedAtom have_image(groundstation8, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon10, infrared1)
NegatedAtom have_image(phenomenon10, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star9, infrared1)
NegatedAtom have_image(star9, infrared1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star9, thermograph0)
NegatedAtom have_image(star9, thermograph0)
end_variable
begin_variable
var24
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var25
-1
11
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation5)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, phenomenon10)
Atom pointing(satellite1, star4)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var26
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var27
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var28
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var29
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
2
begin_mutex_group
11
24 0
24 1
24 2
24 3
24 4
24 5
24 6
24 7
24 8
24 9
24 10
end_mutex_group
begin_mutex_group
11
25 0
25 1
25 2
25 3
25 4
25 5
25 6
25 7
25 8
25 9
25 10
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
9
4
0
0
1
1
end_state
begin_goal
2
19 0
25 5
end_goal
270
begin_operator
calibrate satellite0 instrument0 groundstation3
2
24 3
28 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation5
2
25 4
29 0
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 26 -1 0
0 28 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 27 -1 0
0 29 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 26 0 1
0 28 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 27 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
24 0
28 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
24 0
28 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
24 1
28 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
24 1
28 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
24 2
28 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
24 2
28 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
24 3
28 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
24 3
28 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 infrared1
3
0 0
24 4
28 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph0
3
0 0
24 4
28 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
24 5
28 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph0
3
0 0
24 5
28 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 infrared1
3
0 0
24 6
28 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 thermograph0
3
0 0
24 6
28 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 infrared1
3
0 0
24 7
28 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 thermograph0
3
0 0
24 7
28 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 infrared1
3
0 0
24 8
28 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
0 0
24 8
28 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
24 9
28 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
24 9
28 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 infrared1
3
0 0
24 10
28 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph0
3
0 0
24 10
28 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 infrared1
3
1 0
25 0
29 0
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 thermograph0
3
1 0
25 0
29 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 infrared1
3
1 0
25 1
29 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation1 instrument1 thermograph0
3
1 0
25 1
29 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 infrared1
3
1 0
25 2
29 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument1 thermograph0
3
1 0
25 2
29 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 infrared1
3
1 0
25 3
29 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 thermograph0
3
1 0
25 3
29 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 infrared1
3
1 0
25 4
29 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation5 instrument1 thermograph0
3
1 0
25 4
29 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument1 infrared1
3
1 0
25 5
29 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation6 instrument1 thermograph0
3
1 0
25 5
29 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument1 infrared1
3
1 0
25 6
29 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation7 instrument1 thermograph0
3
1 0
25 6
29 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument1 infrared1
3
1 0
25 7
29 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation8 instrument1 thermograph0
3
1 0
25 7
29 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 infrared1
3
1 0
25 8
29 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon10 instrument1 thermograph0
3
1 0
25 8
29 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 infrared1
3
1 0
25 9
29 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star4 instrument1 thermograph0
3
1 0
25 9
29 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument1 infrared1
3
1 0
25 10
29 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star9 instrument1 thermograph0
3
1 0
25 10
29 0
1
0 23 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 24 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 24 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 24 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 24 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 24 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 24 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 24 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 24 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 24 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 24 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 24 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 24 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 24 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 24 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 24 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 24 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 24 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 24 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 24 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 24 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 24 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 24 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 24 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 24 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 24 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 24 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 24 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 24 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 24 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 24 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 24 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 24 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 24 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 24 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 24 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 24 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 24 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 24 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 24 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 24 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 24 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 24 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 24 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 24 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 24 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation7
0
1
0 24 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation8
0
1
0 24 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 24 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 24 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 24 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 24 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 24 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 24 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 24 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 24 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 24 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 24 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 24 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 24 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 24 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 24 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 24 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 24 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 24 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation5
0
1
0 24 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 24 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 24 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon10
0
1
0 24 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 24 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 24 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 24 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 24 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 24 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 24 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation5
0
1
0 24 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 24 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 24 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon10
0
1
0 24 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star4
0
1
0 24 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 24 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 24 0 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 24 1 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 24 2 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 24 3 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 24 4 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 24 5 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation7
0
1
0 24 6 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation8
0
1
0 24 7 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 24 9 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 24 10 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 24 0 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 24 1 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 24 2 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 24 3 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 24 4 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 24 5 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 24 6 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation8
0
1
0 24 7 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 24 8 9
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 24 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 24 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 24 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 24 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 24 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 24 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 24 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 24 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 24 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 24 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 24 9 10
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation1
0
1
0 25 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 25 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 25 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation5
0
1
0 25 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation6
0
1
0 25 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation7
0
1
0 25 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation8
0
1
0 25 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon10
0
1
0 25 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star4
0
1
0 25 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star9
0
1
0 25 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation0
0
1
0 25 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 25 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 25 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation5
0
1
0 25 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 25 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 25 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 25 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon10
0
1
0 25 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star4
0
1
0 25 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 25 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 25 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 25 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 25 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation5
0
1
0 25 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 25 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 25 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 25 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon10
0
1
0 25 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star4
0
1
0 25 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 25 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 25 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 25 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 25 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation5
0
1
0 25 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 25 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 25 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 25 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon10
0
1
0 25 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star4
0
1
0 25 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 25 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation0
0
1
0 25 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation1
0
1
0 25 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation2
0
1
0 25 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation3
0
1
0 25 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation6
0
1
0 25 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation7
0
1
0 25 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 groundstation8
0
1
0 25 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 phenomenon10
0
1
0 25 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star4
0
1
0 25 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation5 star9
0
1
0 25 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation0
0
1
0 25 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 25 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 25 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 25 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation5
0
1
0 25 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 25 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 25 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon10
0
1
0 25 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star4
0
1
0 25 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 25 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation0
0
1
0 25 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 25 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 25 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 25 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation5
0
1
0 25 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 25 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 25 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon10
0
1
0 25 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star4
0
1
0 25 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 25 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation0
0
1
0 25 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 25 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 25 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 25 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation5
0
1
0 25 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 25 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 25 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon10
0
1
0 25 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star4
0
1
0 25 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 25 10 7
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation0
0
1
0 25 0 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation1
0
1
0 25 1 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation2
0
1
0 25 2 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation3
0
1
0 25 3 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation5
0
1
0 25 4 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation6
0
1
0 25 5 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation7
0
1
0 25 6 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 groundstation8
0
1
0 25 7 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star4
0
1
0 25 9 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon10 star9
0
1
0 25 10 8
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation0
0
1
0 25 0 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation1
0
1
0 25 1 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation2
0
1
0 25 2 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation3
0
1
0 25 3 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation5
0
1
0 25 4 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation6
0
1
0 25 5 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation7
0
1
0 25 6 9
1
end_operator
begin_operator
turn_to satellite1 star4 groundstation8
0
1
0 25 7 9
1
end_operator
begin_operator
turn_to satellite1 star4 phenomenon10
0
1
0 25 8 9
1
end_operator
begin_operator
turn_to satellite1 star4 star9
0
1
0 25 10 9
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation0
0
1
0 25 0 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 25 1 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 25 2 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 25 3 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation5
0
1
0 25 4 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 25 5 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 25 6 10
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 25 7 10
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon10
0
1
0 25 8 10
1
end_operator
begin_operator
turn_to satellite1 star9 star4
0
1
0 25 9 10
1
end_operator
0
