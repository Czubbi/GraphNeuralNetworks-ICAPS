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
9
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon7)
Atom pointing(satellite1, planet6)
Atom pointing(satellite1, planet8)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star5)
end_variable
begin_variable
var5
-1
9
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star5)
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
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var8
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet8, image1)
NegatedAtom have_image(planet8, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet6, image1)
NegatedAtom have_image(planet6, image1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon7, image1)
NegatedAtom have_image(phenomenon7, image1)
end_variable
0
begin_state
0
1
0
1
4
5
1
1
1
1
1
1
end_state
begin_goal
5
4 3
8 0
9 0
10 0
11 0
end_goal
155
begin_operator
calibrate satellite0 instrument0 groundstation3
2
5 2
3 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 star1
2
4 7
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
0 7 -1 1
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
take_image satellite0 phenomenon7 instrument0 image1
3
7 0
5 4
3 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 image1
3
7 0
5 5
3 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image1
3
7 0
5 6
3 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
7 0
5 8
3 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument1 thermograph0
3
6 0
4 8
1 0
1
0 8 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
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
turn_to satellite0 groundstation0 star5
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon7
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet6
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet8
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation2
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet6
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet8
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation2
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon7
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet8
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star1
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star5
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation4
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon7
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet6
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star5
0
1
0 5 8 6
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
turn_to satellite0 star1 groundstation2
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet6
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite0 star5 planet6
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite0 star5 planet8
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 4 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 4 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 4 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon7
0
1
0 4 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet6
0
1
0 4 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 planet8
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
turn_to satellite1 groundstation0 star5
0
1
0 4 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 4 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 4 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 4 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon7
0
1
0 4 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet6
0
1
0 4 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet8
0
1
0 4 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 4 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 4 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 4 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 4 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 4 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon7
0
1
0 4 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet6
0
1
0 4 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet8
0
1
0 4 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 4 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 4 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 4 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 4 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 4 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon7
0
1
0 4 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet6
0
1
0 4 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet8
0
1
0 4 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 4 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 4 8 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation0
0
1
0 4 0 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation2
0
1
0 4 1 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation3
0
1
0 4 2 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 groundstation4
0
1
0 4 3 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet6
0
1
0 4 5 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 planet8
0
1
0 4 6 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star1
0
1
0 4 7 4
1
end_operator
begin_operator
turn_to satellite1 phenomenon7 star5
0
1
0 4 8 4
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation0
0
1
0 4 0 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation2
0
1
0 4 1 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation3
0
1
0 4 2 5
1
end_operator
begin_operator
turn_to satellite1 planet6 groundstation4
0
1
0 4 3 5
1
end_operator
begin_operator
turn_to satellite1 planet6 phenomenon7
0
1
0 4 4 5
1
end_operator
begin_operator
turn_to satellite1 planet6 planet8
0
1
0 4 6 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star1
0
1
0 4 7 5
1
end_operator
begin_operator
turn_to satellite1 planet6 star5
0
1
0 4 8 5
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation0
0
1
0 4 0 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation2
0
1
0 4 1 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation3
0
1
0 4 2 6
1
end_operator
begin_operator
turn_to satellite1 planet8 groundstation4
0
1
0 4 3 6
1
end_operator
begin_operator
turn_to satellite1 planet8 phenomenon7
0
1
0 4 4 6
1
end_operator
begin_operator
turn_to satellite1 planet8 planet6
0
1
0 4 5 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star1
0
1
0 4 7 6
1
end_operator
begin_operator
turn_to satellite1 planet8 star5
0
1
0 4 8 6
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
turn_to satellite1 star1 groundstation2
0
1
0 4 1 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 4 2 7
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 4 3 7
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon7
0
1
0 4 4 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet6
0
1
0 4 5 7
1
end_operator
begin_operator
turn_to satellite1 star1 planet8
0
1
0 4 6 7
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 4 8 7
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 4 0 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 4 1 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 4 2 8
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 4 3 8
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon7
0
1
0 4 4 8
1
end_operator
begin_operator
turn_to satellite1 star5 planet6
0
1
0 4 5 8
1
end_operator
begin_operator
turn_to satellite1 star5 planet8
0
1
0 4 6 8
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 4 7 8
1
end_operator
0
