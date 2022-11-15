begin_version
3
end_version
begin_metric
0
end_metric
17
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
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var2
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var3
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var4
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var5
-1
22
Atom pointing(satellite1, groundstation1)
Atom pointing(satellite1, groundstation10)
Atom pointing(satellite1, groundstation11)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, groundstation6)
Atom pointing(satellite1, groundstation7)
Atom pointing(satellite1, groundstation8)
Atom pointing(satellite1, phenomenon17)
Atom pointing(satellite1, phenomenon19)
Atom pointing(satellite1, planet18)
Atom pointing(satellite1, planet21)
Atom pointing(satellite1, star0)
Atom pointing(satellite1, star12)
Atom pointing(satellite1, star13)
Atom pointing(satellite1, star14)
Atom pointing(satellite1, star15)
Atom pointing(satellite1, star16)
Atom pointing(satellite1, star20)
Atom pointing(satellite1, star5)
Atom pointing(satellite1, star9)
end_variable
begin_variable
var6
-1
22
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation10)
Atom pointing(satellite0, groundstation11)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon17)
Atom pointing(satellite0, phenomenon19)
Atom pointing(satellite0, planet18)
Atom pointing(satellite0, planet21)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star15)
Atom pointing(satellite0, star16)
Atom pointing(satellite0, star20)
Atom pointing(satellite0, star5)
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
Atom have_image(star15, thermograph2)
NegatedAtom have_image(star15, thermograph2)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet18, thermograph2)
NegatedAtom have_image(planet18, thermograph2)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon19, thermograph2)
NegatedAtom have_image(phenomenon19, thermograph2)
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
Atom have_image(star20, thermograph1)
NegatedAtom have_image(star20, thermograph1)
end_variable
begin_variable
var14
-1
2
Atom have_image(star16, thermograph1)
NegatedAtom have_image(star16, thermograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet21, image0)
NegatedAtom have_image(planet21, image0)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon17, image0)
NegatedAtom have_image(phenomenon17, image0)
end_variable
0
begin_state
0
1
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
1
1
1
1
end_state
begin_goal
7
8 0
9 0
10 0
13 0
14 0
15 0
16 0
end_goal
948
begin_operator
calibrate satellite0 instrument0 groundstation2
2
6 3
2 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 groundstation7
2
6 7
2 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation7
2
6 7
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star12
2
6 14
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star13
2
6 15
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star9
2
6 21
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument2 star13
2
5 15
1 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite1
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
0 12 -1 1
0 4 0 1
0 2 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 11 -1 1
0 4 0 1
0 3 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite1
0
3
0 7 -1 1
0 0 0 1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon17 instrument0 image0
3
12 0
6 9
2 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon17 instrument1 image0
3
11 0
6 9
3 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet21 instrument0 image0
3
12 0
6 12
2 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet21 instrument1 image0
3
11 0
6 12
3 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star16 instrument0 thermograph1
3
12 0
6 18
2 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star20 instrument0 thermograph1
3
12 0
6 19
2 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon19 instrument2 thermograph2
3
7 0
5 10
1 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 planet18 instrument2 thermograph2
3
7 0
5 11
1 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 star15 instrument2 thermograph2
3
7 0
5 17
1 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 star16 instrument2 thermograph1
3
7 0
5 18
1 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 star20 instrument2 thermograph1
3
7 0
5 19
1 0
1
0 13 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation10
0
1
0 6 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation11
0
1
0 6 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 6 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 6 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 6 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 6 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 6 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation8
0
1
0 6 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon17
0
1
0 6 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon19
0
1
0 6 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet18
0
1
0 6 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet21
0
1
0 6 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 6 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star12
0
1
0 6 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
0
1
0 6 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 6 16 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star15
0
1
0 6 17 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star16
0
1
0 6 18 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star20
0
1
0 6 19 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 6 20 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 6 21 0
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation1
0
1
0 6 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation11
0
1
0 6 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation2
0
1
0 6 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation3
0
1
0 6 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation4
0
1
0 6 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation6
0
1
0 6 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation7
0
1
0 6 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 groundstation8
0
1
0 6 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 phenomenon17
0
1
0 6 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 phenomenon19
0
1
0 6 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 planet18
0
1
0 6 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 planet21
0
1
0 6 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star0
0
1
0 6 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star12
0
1
0 6 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star13
0
1
0 6 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star14
0
1
0 6 16 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star15
0
1
0 6 17 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star16
0
1
0 6 18 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star20
0
1
0 6 19 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star5
0
1
0 6 20 1
1
end_operator
begin_operator
turn_to satellite0 groundstation10 star9
0
1
0 6 21 1
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation1
0
1
0 6 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation10
0
1
0 6 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation2
0
1
0 6 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation3
0
1
0 6 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation4
0
1
0 6 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation6
0
1
0 6 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation7
0
1
0 6 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 groundstation8
0
1
0 6 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon17
0
1
0 6 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 phenomenon19
0
1
0 6 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet18
0
1
0 6 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 planet21
0
1
0 6 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star0
0
1
0 6 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star12
0
1
0 6 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star13
0
1
0 6 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star14
0
1
0 6 16 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star15
0
1
0 6 17 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star16
0
1
0 6 18 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star20
0
1
0 6 19 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star5
0
1
0 6 20 2
1
end_operator
begin_operator
turn_to satellite0 groundstation11 star9
0
1
0 6 21 2
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 6 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation10
0
1
0 6 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation11
0
1
0 6 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 6 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 6 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 6 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 6 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation8
0
1
0 6 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon17
0
1
0 6 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon19
0
1
0 6 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet18
0
1
0 6 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet21
0
1
0 6 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 6 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 6 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 6 15 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star14
0
1
0 6 16 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star15
0
1
0 6 17 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star16
0
1
0 6 18 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star20
0
1
0 6 19 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 6 20 3
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 6 21 3
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 6 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation10
0
1
0 6 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation11
0
1
0 6 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 6 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 6 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 6 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 6 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 6 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon17
0
1
0 6 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon19
0
1
0 6 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet18
0
1
0 6 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet21
0
1
0 6 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 6 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star12
0
1
0 6 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 6 15 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star14
0
1
0 6 16 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star15
0
1
0 6 17 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star16
0
1
0 6 18 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star20
0
1
0 6 19 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 6 20 4
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 6 21 4
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 6 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation10
0
1
0 6 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation11
0
1
0 6 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 6 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 6 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 6 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 6 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 6 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon17
0
1
0 6 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon19
0
1
0 6 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet18
0
1
0 6 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet21
0
1
0 6 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 6 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star12
0
1
0 6 14 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star13
0
1
0 6 15 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star14
0
1
0 6 16 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star15
0
1
0 6 17 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star16
0
1
0 6 18 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star20
0
1
0 6 19 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 6 20 5
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 6 21 5
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 6 0 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation10
0
1
0 6 1 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation11
0
1
0 6 2 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 6 3 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 6 4 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 6 5 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 6 7 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 6 8 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon17
0
1
0 6 9 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon19
0
1
0 6 10 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet18
0
1
0 6 11 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet21
0
1
0 6 12 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 6 13 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star12
0
1
0 6 14 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star13
0
1
0 6 15 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star14
0
1
0 6 16 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star15
0
1
0 6 17 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star16
0
1
0 6 18 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star20
0
1
0 6 19 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 6 20 6
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 6 21 6
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 6 0 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation10
0
1
0 6 1 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation11
0
1
0 6 2 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 6 3 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 6 4 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 6 5 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 6 6 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 6 8 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon17
0
1
0 6 9 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon19
0
1
0 6 10 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet18
0
1
0 6 11 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet21
0
1
0 6 12 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 6 13 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star12
0
1
0 6 14 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star13
0
1
0 6 15 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star14
0
1
0 6 16 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star15
0
1
0 6 17 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star16
0
1
0 6 18 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star20
0
1
0 6 19 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 6 20 7
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 6 21 7
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation1
0
1
0 6 0 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation10
0
1
0 6 1 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation11
0
1
0 6 2 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation2
0
1
0 6 3 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 6 4 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 6 5 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 6 6 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 6 7 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon17
0
1
0 6 9 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon19
0
1
0 6 10 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet18
0
1
0 6 11 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet21
0
1
0 6 12 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star0
0
1
0 6 13 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star12
0
1
0 6 14 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star13
0
1
0 6 15 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 6 16 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star15
0
1
0 6 17 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star16
0
1
0 6 18 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star20
0
1
0 6 19 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 6 20 8
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star9
0
1
0 6 21 8
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation1
0
1
0 6 0 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation10
0
1
0 6 1 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation11
0
1
0 6 2 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation2
0
1
0 6 3 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation3
0
1
0 6 4 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation4
0
1
0 6 5 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation6
0
1
0 6 6 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation7
0
1
0 6 7 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 groundstation8
0
1
0 6 8 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 phenomenon19
0
1
0 6 10 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 planet18
0
1
0 6 11 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 planet21
0
1
0 6 12 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star0
0
1
0 6 13 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star12
0
1
0 6 14 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star13
0
1
0 6 15 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star14
0
1
0 6 16 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star15
0
1
0 6 17 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star16
0
1
0 6 18 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star20
0
1
0 6 19 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star5
0
1
0 6 20 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon17 star9
0
1
0 6 21 9
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation1
0
1
0 6 0 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation10
0
1
0 6 1 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation11
0
1
0 6 2 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation2
0
1
0 6 3 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation3
0
1
0 6 4 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation4
0
1
0 6 5 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation6
0
1
0 6 6 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation7
0
1
0 6 7 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 groundstation8
0
1
0 6 8 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 phenomenon17
0
1
0 6 9 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet18
0
1
0 6 11 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 planet21
0
1
0 6 12 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star0
0
1
0 6 13 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star12
0
1
0 6 14 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star13
0
1
0 6 15 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star14
0
1
0 6 16 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star15
0
1
0 6 17 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star16
0
1
0 6 18 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star20
0
1
0 6 19 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star5
0
1
0 6 20 10
1
end_operator
begin_operator
turn_to satellite0 phenomenon19 star9
0
1
0 6 21 10
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation1
0
1
0 6 0 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation10
0
1
0 6 1 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation11
0
1
0 6 2 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation2
0
1
0 6 3 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation3
0
1
0 6 4 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation4
0
1
0 6 5 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation6
0
1
0 6 6 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation7
0
1
0 6 7 11
1
end_operator
begin_operator
turn_to satellite0 planet18 groundstation8
0
1
0 6 8 11
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon17
0
1
0 6 9 11
1
end_operator
begin_operator
turn_to satellite0 planet18 phenomenon19
0
1
0 6 10 11
1
end_operator
begin_operator
turn_to satellite0 planet18 planet21
0
1
0 6 12 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star0
0
1
0 6 13 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star12
0
1
0 6 14 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star13
0
1
0 6 15 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star14
0
1
0 6 16 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star15
0
1
0 6 17 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star16
0
1
0 6 18 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star20
0
1
0 6 19 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star5
0
1
0 6 20 11
1
end_operator
begin_operator
turn_to satellite0 planet18 star9
0
1
0 6 21 11
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation1
0
1
0 6 0 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation10
0
1
0 6 1 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation11
0
1
0 6 2 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation2
0
1
0 6 3 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation3
0
1
0 6 4 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation4
0
1
0 6 5 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation6
0
1
0 6 6 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation7
0
1
0 6 7 12
1
end_operator
begin_operator
turn_to satellite0 planet21 groundstation8
0
1
0 6 8 12
1
end_operator
begin_operator
turn_to satellite0 planet21 phenomenon17
0
1
0 6 9 12
1
end_operator
begin_operator
turn_to satellite0 planet21 phenomenon19
0
1
0 6 10 12
1
end_operator
begin_operator
turn_to satellite0 planet21 planet18
0
1
0 6 11 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star0
0
1
0 6 13 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star12
0
1
0 6 14 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star13
0
1
0 6 15 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star14
0
1
0 6 16 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star15
0
1
0 6 17 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star16
0
1
0 6 18 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star20
0
1
0 6 19 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star5
0
1
0 6 20 12
1
end_operator
begin_operator
turn_to satellite0 planet21 star9
0
1
0 6 21 12
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 6 0 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation10
0
1
0 6 1 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation11
0
1
0 6 2 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 6 3 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 6 4 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 6 5 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 6 6 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 6 7 13
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation8
0
1
0 6 8 13
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon17
0
1
0 6 9 13
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon19
0
1
0 6 10 13
1
end_operator
begin_operator
turn_to satellite0 star0 planet18
0
1
0 6 11 13
1
end_operator
begin_operator
turn_to satellite0 star0 planet21
0
1
0 6 12 13
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 6 14 13
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 6 15 13
1
end_operator
begin_operator
turn_to satellite0 star0 star14
0
1
0 6 16 13
1
end_operator
begin_operator
turn_to satellite0 star0 star15
0
1
0 6 17 13
1
end_operator
begin_operator
turn_to satellite0 star0 star16
0
1
0 6 18 13
1
end_operator
begin_operator
turn_to satellite0 star0 star20
0
1
0 6 19 13
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 6 20 13
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 6 21 13
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation1
0
1
0 6 0 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation10
0
1
0 6 1 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation11
0
1
0 6 2 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 6 3 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation3
0
1
0 6 4 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation4
0
1
0 6 5 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation6
0
1
0 6 6 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation7
0
1
0 6 7 14
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation8
0
1
0 6 8 14
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon17
0
1
0 6 9 14
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon19
0
1
0 6 10 14
1
end_operator
begin_operator
turn_to satellite0 star12 planet18
0
1
0 6 11 14
1
end_operator
begin_operator
turn_to satellite0 star12 planet21
0
1
0 6 12 14
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 6 13 14
1
end_operator
begin_operator
turn_to satellite0 star12 star13
0
1
0 6 15 14
1
end_operator
begin_operator
turn_to satellite0 star12 star14
0
1
0 6 16 14
1
end_operator
begin_operator
turn_to satellite0 star12 star15
0
1
0 6 17 14
1
end_operator
begin_operator
turn_to satellite0 star12 star16
0
1
0 6 18 14
1
end_operator
begin_operator
turn_to satellite0 star12 star20
0
1
0 6 19 14
1
end_operator
begin_operator
turn_to satellite0 star12 star5
0
1
0 6 20 14
1
end_operator
begin_operator
turn_to satellite0 star12 star9
0
1
0 6 21 14
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 6 0 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation10
0
1
0 6 1 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation11
0
1
0 6 2 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 6 3 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 6 4 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation4
0
1
0 6 5 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation6
0
1
0 6 6 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation7
0
1
0 6 7 15
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation8
0
1
0 6 8 15
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon17
0
1
0 6 9 15
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon19
0
1
0 6 10 15
1
end_operator
begin_operator
turn_to satellite0 star13 planet18
0
1
0 6 11 15
1
end_operator
begin_operator
turn_to satellite0 star13 planet21
0
1
0 6 12 15
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 6 13 15
1
end_operator
begin_operator
turn_to satellite0 star13 star12
0
1
0 6 14 15
1
end_operator
begin_operator
turn_to satellite0 star13 star14
0
1
0 6 16 15
1
end_operator
begin_operator
turn_to satellite0 star13 star15
0
1
0 6 17 15
1
end_operator
begin_operator
turn_to satellite0 star13 star16
0
1
0 6 18 15
1
end_operator
begin_operator
turn_to satellite0 star13 star20
0
1
0 6 19 15
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 6 20 15
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 6 21 15
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 6 0 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation10
0
1
0 6 1 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation11
0
1
0 6 2 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation2
0
1
0 6 3 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation3
0
1
0 6 4 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation4
0
1
0 6 5 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation6
0
1
0 6 6 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation7
0
1
0 6 7 16
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 6 8 16
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon17
0
1
0 6 9 16
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon19
0
1
0 6 10 16
1
end_operator
begin_operator
turn_to satellite0 star14 planet18
0
1
0 6 11 16
1
end_operator
begin_operator
turn_to satellite0 star14 planet21
0
1
0 6 12 16
1
end_operator
begin_operator
turn_to satellite0 star14 star0
0
1
0 6 13 16
1
end_operator
begin_operator
turn_to satellite0 star14 star12
0
1
0 6 14 16
1
end_operator
begin_operator
turn_to satellite0 star14 star13
0
1
0 6 15 16
1
end_operator
begin_operator
turn_to satellite0 star14 star15
0
1
0 6 17 16
1
end_operator
begin_operator
turn_to satellite0 star14 star16
0
1
0 6 18 16
1
end_operator
begin_operator
turn_to satellite0 star14 star20
0
1
0 6 19 16
1
end_operator
begin_operator
turn_to satellite0 star14 star5
0
1
0 6 20 16
1
end_operator
begin_operator
turn_to satellite0 star14 star9
0
1
0 6 21 16
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation1
0
1
0 6 0 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation10
0
1
0 6 1 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation11
0
1
0 6 2 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation2
0
1
0 6 3 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation3
0
1
0 6 4 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation4
0
1
0 6 5 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation6
0
1
0 6 6 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation7
0
1
0 6 7 17
1
end_operator
begin_operator
turn_to satellite0 star15 groundstation8
0
1
0 6 8 17
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon17
0
1
0 6 9 17
1
end_operator
begin_operator
turn_to satellite0 star15 phenomenon19
0
1
0 6 10 17
1
end_operator
begin_operator
turn_to satellite0 star15 planet18
0
1
0 6 11 17
1
end_operator
begin_operator
turn_to satellite0 star15 planet21
0
1
0 6 12 17
1
end_operator
begin_operator
turn_to satellite0 star15 star0
0
1
0 6 13 17
1
end_operator
begin_operator
turn_to satellite0 star15 star12
0
1
0 6 14 17
1
end_operator
begin_operator
turn_to satellite0 star15 star13
0
1
0 6 15 17
1
end_operator
begin_operator
turn_to satellite0 star15 star14
0
1
0 6 16 17
1
end_operator
begin_operator
turn_to satellite0 star15 star16
0
1
0 6 18 17
1
end_operator
begin_operator
turn_to satellite0 star15 star20
0
1
0 6 19 17
1
end_operator
begin_operator
turn_to satellite0 star15 star5
0
1
0 6 20 17
1
end_operator
begin_operator
turn_to satellite0 star15 star9
0
1
0 6 21 17
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation1
0
1
0 6 0 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation10
0
1
0 6 1 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation11
0
1
0 6 2 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation2
0
1
0 6 3 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation3
0
1
0 6 4 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation4
0
1
0 6 5 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation6
0
1
0 6 6 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation7
0
1
0 6 7 18
1
end_operator
begin_operator
turn_to satellite0 star16 groundstation8
0
1
0 6 8 18
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon17
0
1
0 6 9 18
1
end_operator
begin_operator
turn_to satellite0 star16 phenomenon19
0
1
0 6 10 18
1
end_operator
begin_operator
turn_to satellite0 star16 planet18
0
1
0 6 11 18
1
end_operator
begin_operator
turn_to satellite0 star16 planet21
0
1
0 6 12 18
1
end_operator
begin_operator
turn_to satellite0 star16 star0
0
1
0 6 13 18
1
end_operator
begin_operator
turn_to satellite0 star16 star12
0
1
0 6 14 18
1
end_operator
begin_operator
turn_to satellite0 star16 star13
0
1
0 6 15 18
1
end_operator
begin_operator
turn_to satellite0 star16 star14
0
1
0 6 16 18
1
end_operator
begin_operator
turn_to satellite0 star16 star15
0
1
0 6 17 18
1
end_operator
begin_operator
turn_to satellite0 star16 star20
0
1
0 6 19 18
1
end_operator
begin_operator
turn_to satellite0 star16 star5
0
1
0 6 20 18
1
end_operator
begin_operator
turn_to satellite0 star16 star9
0
1
0 6 21 18
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation1
0
1
0 6 0 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation10
0
1
0 6 1 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation11
0
1
0 6 2 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation2
0
1
0 6 3 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation3
0
1
0 6 4 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation4
0
1
0 6 5 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation6
0
1
0 6 6 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation7
0
1
0 6 7 19
1
end_operator
begin_operator
turn_to satellite0 star20 groundstation8
0
1
0 6 8 19
1
end_operator
begin_operator
turn_to satellite0 star20 phenomenon17
0
1
0 6 9 19
1
end_operator
begin_operator
turn_to satellite0 star20 phenomenon19
0
1
0 6 10 19
1
end_operator
begin_operator
turn_to satellite0 star20 planet18
0
1
0 6 11 19
1
end_operator
begin_operator
turn_to satellite0 star20 planet21
0
1
0 6 12 19
1
end_operator
begin_operator
turn_to satellite0 star20 star0
0
1
0 6 13 19
1
end_operator
begin_operator
turn_to satellite0 star20 star12
0
1
0 6 14 19
1
end_operator
begin_operator
turn_to satellite0 star20 star13
0
1
0 6 15 19
1
end_operator
begin_operator
turn_to satellite0 star20 star14
0
1
0 6 16 19
1
end_operator
begin_operator
turn_to satellite0 star20 star15
0
1
0 6 17 19
1
end_operator
begin_operator
turn_to satellite0 star20 star16
0
1
0 6 18 19
1
end_operator
begin_operator
turn_to satellite0 star20 star5
0
1
0 6 20 19
1
end_operator
begin_operator
turn_to satellite0 star20 star9
0
1
0 6 21 19
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 6 0 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation10
0
1
0 6 1 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation11
0
1
0 6 2 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 6 3 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 6 4 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 6 5 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 6 6 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 6 7 20
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 6 8 20
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon17
0
1
0 6 9 20
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon19
0
1
0 6 10 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet18
0
1
0 6 11 20
1
end_operator
begin_operator
turn_to satellite0 star5 planet21
0
1
0 6 12 20
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 6 13 20
1
end_operator
begin_operator
turn_to satellite0 star5 star12
0
1
0 6 14 20
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 6 15 20
1
end_operator
begin_operator
turn_to satellite0 star5 star14
0
1
0 6 16 20
1
end_operator
begin_operator
turn_to satellite0 star5 star15
0
1
0 6 17 20
1
end_operator
begin_operator
turn_to satellite0 star5 star16
0
1
0 6 18 20
1
end_operator
begin_operator
turn_to satellite0 star5 star20
0
1
0 6 19 20
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 6 21 20
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 6 0 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation10
0
1
0 6 1 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation11
0
1
0 6 2 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 6 3 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 6 4 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 6 5 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 6 6 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 6 7 21
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation8
0
1
0 6 8 21
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon17
0
1
0 6 9 21
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon19
0
1
0 6 10 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet18
0
1
0 6 11 21
1
end_operator
begin_operator
turn_to satellite0 star9 planet21
0
1
0 6 12 21
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 6 13 21
1
end_operator
begin_operator
turn_to satellite0 star9 star12
0
1
0 6 14 21
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 6 15 21
1
end_operator
begin_operator
turn_to satellite0 star9 star14
0
1
0 6 16 21
1
end_operator
begin_operator
turn_to satellite0 star9 star15
0
1
0 6 17 21
1
end_operator
begin_operator
turn_to satellite0 star9 star16
0
1
0 6 18 21
1
end_operator
begin_operator
turn_to satellite0 star9 star20
0
1
0 6 19 21
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 6 20 21
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation10
0
1
0 5 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation11
0
1
0 5 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation2
0
1
0 5 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation3
0
1
0 5 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation4
0
1
0 5 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation6
0
1
0 5 6 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation7
0
1
0 5 7 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 groundstation8
0
1
0 5 8 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon17
0
1
0 5 9 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 phenomenon19
0
1
0 5 10 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet18
0
1
0 5 11 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 planet21
0
1
0 5 12 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star0
0
1
0 5 13 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star12
0
1
0 5 14 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star13
0
1
0 5 15 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star14
0
1
0 5 16 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star15
0
1
0 5 17 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star16
0
1
0 5 18 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star20
0
1
0 5 19 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star5
0
1
0 5 20 0
1
end_operator
begin_operator
turn_to satellite1 groundstation1 star9
0
1
0 5 21 0
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation1
0
1
0 5 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation11
0
1
0 5 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation2
0
1
0 5 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation3
0
1
0 5 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation4
0
1
0 5 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation6
0
1
0 5 6 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation7
0
1
0 5 7 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 groundstation8
0
1
0 5 8 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 phenomenon17
0
1
0 5 9 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 phenomenon19
0
1
0 5 10 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 planet18
0
1
0 5 11 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 planet21
0
1
0 5 12 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star0
0
1
0 5 13 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star12
0
1
0 5 14 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star13
0
1
0 5 15 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star14
0
1
0 5 16 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star15
0
1
0 5 17 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star16
0
1
0 5 18 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star20
0
1
0 5 19 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star5
0
1
0 5 20 1
1
end_operator
begin_operator
turn_to satellite1 groundstation10 star9
0
1
0 5 21 1
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation1
0
1
0 5 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation10
0
1
0 5 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation2
0
1
0 5 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation3
0
1
0 5 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation4
0
1
0 5 5 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation6
0
1
0 5 6 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation7
0
1
0 5 7 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 groundstation8
0
1
0 5 8 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon17
0
1
0 5 9 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 phenomenon19
0
1
0 5 10 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet18
0
1
0 5 11 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 planet21
0
1
0 5 12 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star0
0
1
0 5 13 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star12
0
1
0 5 14 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star13
0
1
0 5 15 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star14
0
1
0 5 16 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star15
0
1
0 5 17 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star16
0
1
0 5 18 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star20
0
1
0 5 19 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star5
0
1
0 5 20 2
1
end_operator
begin_operator
turn_to satellite1 groundstation11 star9
0
1
0 5 21 2
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation1
0
1
0 5 0 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation10
0
1
0 5 1 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation11
0
1
0 5 2 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation3
0
1
0 5 4 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 5 5 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation6
0
1
0 5 6 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation7
0
1
0 5 7 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation8
0
1
0 5 8 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon17
0
1
0 5 9 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 phenomenon19
0
1
0 5 10 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet18
0
1
0 5 11 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 planet21
0
1
0 5 12 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star0
0
1
0 5 13 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star12
0
1
0 5 14 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star13
0
1
0 5 15 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star14
0
1
0 5 16 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star15
0
1
0 5 17 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star16
0
1
0 5 18 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star20
0
1
0 5 19 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 5 20 3
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star9
0
1
0 5 21 3
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation1
0
1
0 5 0 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation10
0
1
0 5 1 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation11
0
1
0 5 2 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation2
0
1
0 5 3 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 5 5 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation6
0
1
0 5 6 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation7
0
1
0 5 7 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation8
0
1
0 5 8 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon17
0
1
0 5 9 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon19
0
1
0 5 10 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet18
0
1
0 5 11 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 planet21
0
1
0 5 12 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star0
0
1
0 5 13 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star12
0
1
0 5 14 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star13
0
1
0 5 15 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star14
0
1
0 5 16 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star15
0
1
0 5 17 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star16
0
1
0 5 18 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star20
0
1
0 5 19 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star5
0
1
0 5 20 4
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star9
0
1
0 5 21 4
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation1
0
1
0 5 0 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation10
0
1
0 5 1 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation11
0
1
0 5 2 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 5 3 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 5 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation6
0
1
0 5 6 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation7
0
1
0 5 7 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation8
0
1
0 5 8 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon17
0
1
0 5 9 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon19
0
1
0 5 10 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet18
0
1
0 5 11 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 planet21
0
1
0 5 12 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star0
0
1
0 5 13 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star12
0
1
0 5 14 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star13
0
1
0 5 15 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star14
0
1
0 5 16 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star15
0
1
0 5 17 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star16
0
1
0 5 18 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star20
0
1
0 5 19 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 5 20 5
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star9
0
1
0 5 21 5
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation1
0
1
0 5 0 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation10
0
1
0 5 1 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation11
0
1
0 5 2 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation2
0
1
0 5 3 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation3
0
1
0 5 4 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation4
0
1
0 5 5 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation7
0
1
0 5 7 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 groundstation8
0
1
0 5 8 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon17
0
1
0 5 9 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 phenomenon19
0
1
0 5 10 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet18
0
1
0 5 11 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 planet21
0
1
0 5 12 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star0
0
1
0 5 13 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star12
0
1
0 5 14 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star13
0
1
0 5 15 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star14
0
1
0 5 16 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star15
0
1
0 5 17 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star16
0
1
0 5 18 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star20
0
1
0 5 19 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star5
0
1
0 5 20 6
1
end_operator
begin_operator
turn_to satellite1 groundstation6 star9
0
1
0 5 21 6
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation1
0
1
0 5 0 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation10
0
1
0 5 1 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation11
0
1
0 5 2 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation2
0
1
0 5 3 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation3
0
1
0 5 4 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation4
0
1
0 5 5 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation6
0
1
0 5 6 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 groundstation8
0
1
0 5 8 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon17
0
1
0 5 9 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 phenomenon19
0
1
0 5 10 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet18
0
1
0 5 11 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 planet21
0
1
0 5 12 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star0
0
1
0 5 13 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star12
0
1
0 5 14 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star13
0
1
0 5 15 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star14
0
1
0 5 16 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star15
0
1
0 5 17 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star16
0
1
0 5 18 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star20
0
1
0 5 19 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star5
0
1
0 5 20 7
1
end_operator
begin_operator
turn_to satellite1 groundstation7 star9
0
1
0 5 21 7
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation1
0
1
0 5 0 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation10
0
1
0 5 1 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation11
0
1
0 5 2 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation2
0
1
0 5 3 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation3
0
1
0 5 4 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation4
0
1
0 5 5 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation6
0
1
0 5 6 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 groundstation7
0
1
0 5 7 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon17
0
1
0 5 9 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 phenomenon19
0
1
0 5 10 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet18
0
1
0 5 11 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 planet21
0
1
0 5 12 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star0
0
1
0 5 13 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star12
0
1
0 5 14 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star13
0
1
0 5 15 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star14
0
1
0 5 16 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star15
0
1
0 5 17 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star16
0
1
0 5 18 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star20
0
1
0 5 19 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star5
0
1
0 5 20 8
1
end_operator
begin_operator
turn_to satellite1 groundstation8 star9
0
1
0 5 21 8
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation1
0
1
0 5 0 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation10
0
1
0 5 1 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation11
0
1
0 5 2 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation2
0
1
0 5 3 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation3
0
1
0 5 4 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation4
0
1
0 5 5 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation6
0
1
0 5 6 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation7
0
1
0 5 7 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 groundstation8
0
1
0 5 8 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 phenomenon19
0
1
0 5 10 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 planet18
0
1
0 5 11 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 planet21
0
1
0 5 12 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star0
0
1
0 5 13 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star12
0
1
0 5 14 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star13
0
1
0 5 15 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star14
0
1
0 5 16 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star15
0
1
0 5 17 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star16
0
1
0 5 18 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star20
0
1
0 5 19 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star5
0
1
0 5 20 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon17 star9
0
1
0 5 21 9
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation1
0
1
0 5 0 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation10
0
1
0 5 1 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation11
0
1
0 5 2 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation2
0
1
0 5 3 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation3
0
1
0 5 4 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation4
0
1
0 5 5 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation6
0
1
0 5 6 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation7
0
1
0 5 7 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 groundstation8
0
1
0 5 8 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 phenomenon17
0
1
0 5 9 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet18
0
1
0 5 11 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 planet21
0
1
0 5 12 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star0
0
1
0 5 13 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star12
0
1
0 5 14 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star13
0
1
0 5 15 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star14
0
1
0 5 16 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star15
0
1
0 5 17 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star16
0
1
0 5 18 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star20
0
1
0 5 19 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star5
0
1
0 5 20 10
1
end_operator
begin_operator
turn_to satellite1 phenomenon19 star9
0
1
0 5 21 10
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation1
0
1
0 5 0 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation10
0
1
0 5 1 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation11
0
1
0 5 2 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation2
0
1
0 5 3 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation3
0
1
0 5 4 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation4
0
1
0 5 5 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation6
0
1
0 5 6 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation7
0
1
0 5 7 11
1
end_operator
begin_operator
turn_to satellite1 planet18 groundstation8
0
1
0 5 8 11
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon17
0
1
0 5 9 11
1
end_operator
begin_operator
turn_to satellite1 planet18 phenomenon19
0
1
0 5 10 11
1
end_operator
begin_operator
turn_to satellite1 planet18 planet21
0
1
0 5 12 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star0
0
1
0 5 13 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star12
0
1
0 5 14 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star13
0
1
0 5 15 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star14
0
1
0 5 16 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star15
0
1
0 5 17 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star16
0
1
0 5 18 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star20
0
1
0 5 19 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star5
0
1
0 5 20 11
1
end_operator
begin_operator
turn_to satellite1 planet18 star9
0
1
0 5 21 11
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation1
0
1
0 5 0 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation10
0
1
0 5 1 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation11
0
1
0 5 2 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation2
0
1
0 5 3 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation3
0
1
0 5 4 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation4
0
1
0 5 5 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation6
0
1
0 5 6 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation7
0
1
0 5 7 12
1
end_operator
begin_operator
turn_to satellite1 planet21 groundstation8
0
1
0 5 8 12
1
end_operator
begin_operator
turn_to satellite1 planet21 phenomenon17
0
1
0 5 9 12
1
end_operator
begin_operator
turn_to satellite1 planet21 phenomenon19
0
1
0 5 10 12
1
end_operator
begin_operator
turn_to satellite1 planet21 planet18
0
1
0 5 11 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star0
0
1
0 5 13 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star12
0
1
0 5 14 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star13
0
1
0 5 15 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star14
0
1
0 5 16 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star15
0
1
0 5 17 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star16
0
1
0 5 18 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star20
0
1
0 5 19 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star5
0
1
0 5 20 12
1
end_operator
begin_operator
turn_to satellite1 planet21 star9
0
1
0 5 21 12
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation1
0
1
0 5 0 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation10
0
1
0 5 1 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation11
0
1
0 5 2 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation2
0
1
0 5 3 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation3
0
1
0 5 4 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation4
0
1
0 5 5 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation6
0
1
0 5 6 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation7
0
1
0 5 7 13
1
end_operator
begin_operator
turn_to satellite1 star0 groundstation8
0
1
0 5 8 13
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon17
0
1
0 5 9 13
1
end_operator
begin_operator
turn_to satellite1 star0 phenomenon19
0
1
0 5 10 13
1
end_operator
begin_operator
turn_to satellite1 star0 planet18
0
1
0 5 11 13
1
end_operator
begin_operator
turn_to satellite1 star0 planet21
0
1
0 5 12 13
1
end_operator
begin_operator
turn_to satellite1 star0 star12
0
1
0 5 14 13
1
end_operator
begin_operator
turn_to satellite1 star0 star13
0
1
0 5 15 13
1
end_operator
begin_operator
turn_to satellite1 star0 star14
0
1
0 5 16 13
1
end_operator
begin_operator
turn_to satellite1 star0 star15
0
1
0 5 17 13
1
end_operator
begin_operator
turn_to satellite1 star0 star16
0
1
0 5 18 13
1
end_operator
begin_operator
turn_to satellite1 star0 star20
0
1
0 5 19 13
1
end_operator
begin_operator
turn_to satellite1 star0 star5
0
1
0 5 20 13
1
end_operator
begin_operator
turn_to satellite1 star0 star9
0
1
0 5 21 13
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation1
0
1
0 5 0 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation10
0
1
0 5 1 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation11
0
1
0 5 2 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation2
0
1
0 5 3 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation3
0
1
0 5 4 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation4
0
1
0 5 5 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation6
0
1
0 5 6 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation7
0
1
0 5 7 14
1
end_operator
begin_operator
turn_to satellite1 star12 groundstation8
0
1
0 5 8 14
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon17
0
1
0 5 9 14
1
end_operator
begin_operator
turn_to satellite1 star12 phenomenon19
0
1
0 5 10 14
1
end_operator
begin_operator
turn_to satellite1 star12 planet18
0
1
0 5 11 14
1
end_operator
begin_operator
turn_to satellite1 star12 planet21
0
1
0 5 12 14
1
end_operator
begin_operator
turn_to satellite1 star12 star0
0
1
0 5 13 14
1
end_operator
begin_operator
turn_to satellite1 star12 star13
0
1
0 5 15 14
1
end_operator
begin_operator
turn_to satellite1 star12 star14
0
1
0 5 16 14
1
end_operator
begin_operator
turn_to satellite1 star12 star15
0
1
0 5 17 14
1
end_operator
begin_operator
turn_to satellite1 star12 star16
0
1
0 5 18 14
1
end_operator
begin_operator
turn_to satellite1 star12 star20
0
1
0 5 19 14
1
end_operator
begin_operator
turn_to satellite1 star12 star5
0
1
0 5 20 14
1
end_operator
begin_operator
turn_to satellite1 star12 star9
0
1
0 5 21 14
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation1
0
1
0 5 0 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation10
0
1
0 5 1 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation11
0
1
0 5 2 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation2
0
1
0 5 3 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation3
0
1
0 5 4 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation4
0
1
0 5 5 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation6
0
1
0 5 6 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation7
0
1
0 5 7 15
1
end_operator
begin_operator
turn_to satellite1 star13 groundstation8
0
1
0 5 8 15
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon17
0
1
0 5 9 15
1
end_operator
begin_operator
turn_to satellite1 star13 phenomenon19
0
1
0 5 10 15
1
end_operator
begin_operator
turn_to satellite1 star13 planet18
0
1
0 5 11 15
1
end_operator
begin_operator
turn_to satellite1 star13 planet21
0
1
0 5 12 15
1
end_operator
begin_operator
turn_to satellite1 star13 star0
0
1
0 5 13 15
1
end_operator
begin_operator
turn_to satellite1 star13 star12
0
1
0 5 14 15
1
end_operator
begin_operator
turn_to satellite1 star13 star14
0
1
0 5 16 15
1
end_operator
begin_operator
turn_to satellite1 star13 star15
0
1
0 5 17 15
1
end_operator
begin_operator
turn_to satellite1 star13 star16
0
1
0 5 18 15
1
end_operator
begin_operator
turn_to satellite1 star13 star20
0
1
0 5 19 15
1
end_operator
begin_operator
turn_to satellite1 star13 star5
0
1
0 5 20 15
1
end_operator
begin_operator
turn_to satellite1 star13 star9
0
1
0 5 21 15
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation1
0
1
0 5 0 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation10
0
1
0 5 1 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation11
0
1
0 5 2 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation2
0
1
0 5 3 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation3
0
1
0 5 4 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation4
0
1
0 5 5 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation6
0
1
0 5 6 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation7
0
1
0 5 7 16
1
end_operator
begin_operator
turn_to satellite1 star14 groundstation8
0
1
0 5 8 16
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon17
0
1
0 5 9 16
1
end_operator
begin_operator
turn_to satellite1 star14 phenomenon19
0
1
0 5 10 16
1
end_operator
begin_operator
turn_to satellite1 star14 planet18
0
1
0 5 11 16
1
end_operator
begin_operator
turn_to satellite1 star14 planet21
0
1
0 5 12 16
1
end_operator
begin_operator
turn_to satellite1 star14 star0
0
1
0 5 13 16
1
end_operator
begin_operator
turn_to satellite1 star14 star12
0
1
0 5 14 16
1
end_operator
begin_operator
turn_to satellite1 star14 star13
0
1
0 5 15 16
1
end_operator
begin_operator
turn_to satellite1 star14 star15
0
1
0 5 17 16
1
end_operator
begin_operator
turn_to satellite1 star14 star16
0
1
0 5 18 16
1
end_operator
begin_operator
turn_to satellite1 star14 star20
0
1
0 5 19 16
1
end_operator
begin_operator
turn_to satellite1 star14 star5
0
1
0 5 20 16
1
end_operator
begin_operator
turn_to satellite1 star14 star9
0
1
0 5 21 16
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation1
0
1
0 5 0 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation10
0
1
0 5 1 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation11
0
1
0 5 2 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation2
0
1
0 5 3 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation3
0
1
0 5 4 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation4
0
1
0 5 5 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation6
0
1
0 5 6 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation7
0
1
0 5 7 17
1
end_operator
begin_operator
turn_to satellite1 star15 groundstation8
0
1
0 5 8 17
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon17
0
1
0 5 9 17
1
end_operator
begin_operator
turn_to satellite1 star15 phenomenon19
0
1
0 5 10 17
1
end_operator
begin_operator
turn_to satellite1 star15 planet18
0
1
0 5 11 17
1
end_operator
begin_operator
turn_to satellite1 star15 planet21
0
1
0 5 12 17
1
end_operator
begin_operator
turn_to satellite1 star15 star0
0
1
0 5 13 17
1
end_operator
begin_operator
turn_to satellite1 star15 star12
0
1
0 5 14 17
1
end_operator
begin_operator
turn_to satellite1 star15 star13
0
1
0 5 15 17
1
end_operator
begin_operator
turn_to satellite1 star15 star14
0
1
0 5 16 17
1
end_operator
begin_operator
turn_to satellite1 star15 star16
0
1
0 5 18 17
1
end_operator
begin_operator
turn_to satellite1 star15 star20
0
1
0 5 19 17
1
end_operator
begin_operator
turn_to satellite1 star15 star5
0
1
0 5 20 17
1
end_operator
begin_operator
turn_to satellite1 star15 star9
0
1
0 5 21 17
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation1
0
1
0 5 0 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation10
0
1
0 5 1 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation11
0
1
0 5 2 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation2
0
1
0 5 3 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation3
0
1
0 5 4 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation4
0
1
0 5 5 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation6
0
1
0 5 6 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation7
0
1
0 5 7 18
1
end_operator
begin_operator
turn_to satellite1 star16 groundstation8
0
1
0 5 8 18
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon17
0
1
0 5 9 18
1
end_operator
begin_operator
turn_to satellite1 star16 phenomenon19
0
1
0 5 10 18
1
end_operator
begin_operator
turn_to satellite1 star16 planet18
0
1
0 5 11 18
1
end_operator
begin_operator
turn_to satellite1 star16 planet21
0
1
0 5 12 18
1
end_operator
begin_operator
turn_to satellite1 star16 star0
0
1
0 5 13 18
1
end_operator
begin_operator
turn_to satellite1 star16 star12
0
1
0 5 14 18
1
end_operator
begin_operator
turn_to satellite1 star16 star13
0
1
0 5 15 18
1
end_operator
begin_operator
turn_to satellite1 star16 star14
0
1
0 5 16 18
1
end_operator
begin_operator
turn_to satellite1 star16 star15
0
1
0 5 17 18
1
end_operator
begin_operator
turn_to satellite1 star16 star20
0
1
0 5 19 18
1
end_operator
begin_operator
turn_to satellite1 star16 star5
0
1
0 5 20 18
1
end_operator
begin_operator
turn_to satellite1 star16 star9
0
1
0 5 21 18
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation1
0
1
0 5 0 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation10
0
1
0 5 1 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation11
0
1
0 5 2 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation2
0
1
0 5 3 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation3
0
1
0 5 4 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation4
0
1
0 5 5 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation6
0
1
0 5 6 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation7
0
1
0 5 7 19
1
end_operator
begin_operator
turn_to satellite1 star20 groundstation8
0
1
0 5 8 19
1
end_operator
begin_operator
turn_to satellite1 star20 phenomenon17
0
1
0 5 9 19
1
end_operator
begin_operator
turn_to satellite1 star20 phenomenon19
0
1
0 5 10 19
1
end_operator
begin_operator
turn_to satellite1 star20 planet18
0
1
0 5 11 19
1
end_operator
begin_operator
turn_to satellite1 star20 planet21
0
1
0 5 12 19
1
end_operator
begin_operator
turn_to satellite1 star20 star0
0
1
0 5 13 19
1
end_operator
begin_operator
turn_to satellite1 star20 star12
0
1
0 5 14 19
1
end_operator
begin_operator
turn_to satellite1 star20 star13
0
1
0 5 15 19
1
end_operator
begin_operator
turn_to satellite1 star20 star14
0
1
0 5 16 19
1
end_operator
begin_operator
turn_to satellite1 star20 star15
0
1
0 5 17 19
1
end_operator
begin_operator
turn_to satellite1 star20 star16
0
1
0 5 18 19
1
end_operator
begin_operator
turn_to satellite1 star20 star5
0
1
0 5 20 19
1
end_operator
begin_operator
turn_to satellite1 star20 star9
0
1
0 5 21 19
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation1
0
1
0 5 0 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation10
0
1
0 5 1 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation11
0
1
0 5 2 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 5 3 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation3
0
1
0 5 4 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 5 5 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation6
0
1
0 5 6 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation7
0
1
0 5 7 20
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation8
0
1
0 5 8 20
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon17
0
1
0 5 9 20
1
end_operator
begin_operator
turn_to satellite1 star5 phenomenon19
0
1
0 5 10 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet18
0
1
0 5 11 20
1
end_operator
begin_operator
turn_to satellite1 star5 planet21
0
1
0 5 12 20
1
end_operator
begin_operator
turn_to satellite1 star5 star0
0
1
0 5 13 20
1
end_operator
begin_operator
turn_to satellite1 star5 star12
0
1
0 5 14 20
1
end_operator
begin_operator
turn_to satellite1 star5 star13
0
1
0 5 15 20
1
end_operator
begin_operator
turn_to satellite1 star5 star14
0
1
0 5 16 20
1
end_operator
begin_operator
turn_to satellite1 star5 star15
0
1
0 5 17 20
1
end_operator
begin_operator
turn_to satellite1 star5 star16
0
1
0 5 18 20
1
end_operator
begin_operator
turn_to satellite1 star5 star20
0
1
0 5 19 20
1
end_operator
begin_operator
turn_to satellite1 star5 star9
0
1
0 5 21 20
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation1
0
1
0 5 0 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation10
0
1
0 5 1 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation11
0
1
0 5 2 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation2
0
1
0 5 3 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation3
0
1
0 5 4 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation4
0
1
0 5 5 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation6
0
1
0 5 6 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation7
0
1
0 5 7 21
1
end_operator
begin_operator
turn_to satellite1 star9 groundstation8
0
1
0 5 8 21
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon17
0
1
0 5 9 21
1
end_operator
begin_operator
turn_to satellite1 star9 phenomenon19
0
1
0 5 10 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet18
0
1
0 5 11 21
1
end_operator
begin_operator
turn_to satellite1 star9 planet21
0
1
0 5 12 21
1
end_operator
begin_operator
turn_to satellite1 star9 star0
0
1
0 5 13 21
1
end_operator
begin_operator
turn_to satellite1 star9 star12
0
1
0 5 14 21
1
end_operator
begin_operator
turn_to satellite1 star9 star13
0
1
0 5 15 21
1
end_operator
begin_operator
turn_to satellite1 star9 star14
0
1
0 5 16 21
1
end_operator
begin_operator
turn_to satellite1 star9 star15
0
1
0 5 17 21
1
end_operator
begin_operator
turn_to satellite1 star9 star16
0
1
0 5 18 21
1
end_operator
begin_operator
turn_to satellite1 star9 star20
0
1
0 5 19 21
1
end_operator
begin_operator
turn_to satellite1 star9 star5
0
1
0 5 20 21
1
end_operator
0
