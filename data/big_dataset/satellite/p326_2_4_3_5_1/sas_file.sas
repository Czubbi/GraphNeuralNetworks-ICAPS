begin_version
3
end_version
begin_metric
0
end_metric
38
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
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
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
Atom calibrated(instrument4)
NegatedAtom calibrated(instrument4)
end_variable
begin_variable
var5
-1
2
Atom calibrated(instrument5)
NegatedAtom calibrated(instrument5)
end_variable
begin_variable
var6
-1
2
Atom calibrated(instrument6)
NegatedAtom calibrated(instrument6)
end_variable
begin_variable
var7
-1
2
Atom calibrated(instrument7)
NegatedAtom calibrated(instrument7)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation0, spectrograph2)
NegatedAtom have_image(groundstation0, spectrograph2)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation2, spectrograph2)
NegatedAtom have_image(groundstation2, spectrograph2)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(groundstation4, spectrograph2)
NegatedAtom have_image(groundstation4, spectrograph2)
end_variable
begin_variable
var16
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star1, spectrograph2)
NegatedAtom have_image(star1, spectrograph2)
end_variable
begin_variable
var19
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star3, spectrograph2)
NegatedAtom have_image(star3, spectrograph2)
end_variable
begin_variable
var22
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, spectrograph2)
NegatedAtom have_image(star5, spectrograph2)
end_variable
begin_variable
var25
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var26
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var27
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation2)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star3)
Atom pointing(satellite1, star5)
end_variable
begin_variable
var28
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var29
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var30
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var31
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var32
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument3)
NegatedAtom power_on(instrument3)
end_variable
begin_variable
var34
-1
2
Atom power_on(instrument4)
NegatedAtom power_on(instrument4)
end_variable
begin_variable
var35
-1
2
Atom power_on(instrument5)
NegatedAtom power_on(instrument5)
end_variable
begin_variable
var36
-1
2
Atom power_on(instrument6)
NegatedAtom power_on(instrument6)
end_variable
begin_variable
var37
-1
2
Atom power_on(instrument7)
NegatedAtom power_on(instrument7)
end_variable
2
begin_mutex_group
6
26 0
26 1
26 2
26 3
26 4
26 5
end_mutex_group
begin_mutex_group
6
27 0
27 1
27 2
27 3
27 4
27 5
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
1
1
2
0
0
0
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
2
24 0
27 0
end_goal
210
begin_operator
calibrate satellite0 instrument0 groundstation2
2
26 1
30 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star3
2
26 4
31 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation0
2
26 0
32 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument3 star1
2
26 3
33 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument4 groundstation2
2
27 1
34 0
1
0 4 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument5 groundstation0
2
27 0
35 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument6 star3
2
27 4
36 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument7 star1
2
27 3
37 0
1
0 7 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 28 -1 0
0 30 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
2
0 28 -1 0
0 31 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
2
0 28 -1 0
0 32 0 1
1
end_operator
begin_operator
switch_off instrument3 satellite0
0
2
0 28 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_off instrument4 satellite1
0
2
0 29 -1 0
0 34 0 1
1
end_operator
begin_operator
switch_off instrument5 satellite1
0
2
0 29 -1 0
0 35 0 1
1
end_operator
begin_operator
switch_off instrument6 satellite1
0
2
0 29 -1 0
0 36 0 1
1
end_operator
begin_operator
switch_off instrument7 satellite1
0
2
0 29 -1 0
0 37 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 28 0 1
0 30 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
3
0 1 -1 1
0 28 0 1
0 31 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
3
0 2 -1 1
0 28 0 1
0 32 -1 0
1
end_operator
begin_operator
switch_on instrument3 satellite0
0
3
0 3 -1 1
0 28 0 1
0 33 -1 0
1
end_operator
begin_operator
switch_on instrument4 satellite1
0
3
0 4 -1 1
0 29 0 1
0 34 -1 0
1
end_operator
begin_operator
switch_on instrument5 satellite1
0
3
0 5 -1 1
0 29 0 1
0 35 -1 0
1
end_operator
begin_operator
switch_on instrument6 satellite1
0
3
0 6 -1 1
0 29 0 1
0 36 -1 0
1
end_operator
begin_operator
switch_on instrument7 satellite1
0
3
0 7 -1 1
0 29 0 1
0 37 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
26 0
30 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph2
3
0 0
26 0
30 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
26 0
30 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 infrared1
3
1 0
26 0
31 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 spectrograph2
3
1 0
26 0
31 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph0
3
1 0
26 0
31 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 infrared1
3
2 0
26 0
32 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 spectrograph2
3
2 0
26 0
32 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 thermograph0
3
2 0
26 0
32 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument3 infrared1
3
3 0
26 0
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument3 spectrograph2
3
3 0
26 0
33 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument3 thermograph0
3
3 0
26 0
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
26 1
30 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 spectrograph2
3
0 0
26 1
30 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
26 1
30 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 infrared1
3
1 0
26 1
31 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 spectrograph2
3
1 0
26 1
31 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 thermograph0
3
1 0
26 1
31 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument2 infrared1
3
2 0
26 1
32 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument2 spectrograph2
3
2 0
26 1
32 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument2 thermograph0
3
2 0
26 1
32 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument3 infrared1
3
3 0
26 1
33 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument3 spectrograph2
3
3 0
26 1
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument3 thermograph0
3
3 0
26 1
33 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
26 2
30 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph2
3
0 0
26 2
30 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 thermograph0
3
0 0
26 2
30 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 infrared1
3
1 0
26 2
31 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 spectrograph2
3
1 0
26 2
31 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 thermograph0
3
1 0
26 2
31 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 infrared1
3
2 0
26 2
32 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 spectrograph2
3
2 0
26 2
32 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 thermograph0
3
2 0
26 2
32 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument3 infrared1
3
3 0
26 2
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument3 spectrograph2
3
3 0
26 2
33 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument3 thermograph0
3
3 0
26 2
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
26 3
30 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph2
3
0 0
26 3
30 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph0
3
0 0
26 3
30 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 infrared1
3
1 0
26 3
31 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 spectrograph2
3
1 0
26 3
31 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
26 3
31 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 infrared1
3
2 0
26 3
32 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 spectrograph2
3
2 0
26 3
32 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 thermograph0
3
2 0
26 3
32 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument3 infrared1
3
3 0
26 3
33 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument3 spectrograph2
3
3 0
26 3
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument3 thermograph0
3
3 0
26 3
33 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
26 4
30 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph2
3
0 0
26 4
30 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
26 4
30 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 infrared1
3
1 0
26 4
31 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 spectrograph2
3
1 0
26 4
31 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 thermograph0
3
1 0
26 4
31 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 infrared1
3
2 0
26 4
32 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 spectrograph2
3
2 0
26 4
32 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 thermograph0
3
2 0
26 4
32 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument3 infrared1
3
3 0
26 4
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument3 spectrograph2
3
3 0
26 4
33 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument3 thermograph0
3
3 0
26 4
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
26 5
30 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph2
3
0 0
26 5
30 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 0
26 5
30 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 infrared1
3
1 0
26 5
31 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 spectrograph2
3
1 0
26 5
31 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 thermograph0
3
1 0
26 5
31 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument2 infrared1
3
2 0
26 5
32 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument2 spectrograph2
3
2 0
26 5
32 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument2 thermograph0
3
2 0
26 5
32 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument3 infrared1
3
3 0
26 5
33 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument3 spectrograph2
3
3 0
26 5
33 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument3 thermograph0
3
3 0
26 5
33 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument4 infrared1
3
4 0
27 0
34 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument4 spectrograph2
3
4 0
27 0
34 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument5 infrared1
3
5 0
27 0
35 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument6 infrared1
3
6 0
27 0
36 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument6 spectrograph2
3
6 0
27 0
36 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument6 thermograph0
3
6 0
27 0
36 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument7 infrared1
3
7 0
27 0
37 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument7 spectrograph2
3
7 0
27 0
37 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument7 thermograph0
3
7 0
27 0
37 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument4 infrared1
3
4 0
27 1
34 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument4 spectrograph2
3
4 0
27 1
34 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument5 infrared1
3
5 0
27 1
35 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument6 infrared1
3
6 0
27 1
36 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument6 spectrograph2
3
6 0
27 1
36 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument6 thermograph0
3
6 0
27 1
36 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument7 infrared1
3
7 0
27 1
37 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument7 spectrograph2
3
7 0
27 1
37 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation2 instrument7 thermograph0
3
7 0
27 1
37 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument4 infrared1
3
4 0
27 2
34 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument4 spectrograph2
3
4 0
27 2
34 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument5 infrared1
3
5 0
27 2
35 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument6 infrared1
3
6 0
27 2
36 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument6 spectrograph2
3
6 0
27 2
36 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument6 thermograph0
3
6 0
27 2
36 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument7 infrared1
3
7 0
27 2
37 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument7 spectrograph2
3
7 0
27 2
37 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument7 thermograph0
3
7 0
27 2
37 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument4 infrared1
3
4 0
27 3
34 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument4 spectrograph2
3
4 0
27 3
34 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument5 infrared1
3
5 0
27 3
35 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument6 infrared1
3
6 0
27 3
36 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument6 spectrograph2
3
6 0
27 3
36 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument6 thermograph0
3
6 0
27 3
36 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument7 infrared1
3
7 0
27 3
37 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument7 spectrograph2
3
7 0
27 3
37 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument7 thermograph0
3
7 0
27 3
37 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument4 infrared1
3
4 0
27 4
34 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument4 spectrograph2
3
4 0
27 4
34 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument5 infrared1
3
5 0
27 4
35 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument6 infrared1
3
6 0
27 4
36 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument6 spectrograph2
3
6 0
27 4
36 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument6 thermograph0
3
6 0
27 4
36 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument7 infrared1
3
7 0
27 4
37 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument7 spectrograph2
3
7 0
27 4
37 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite1 star3 instrument7 thermograph0
3
7 0
27 4
37 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument4 infrared1
3
4 0
27 5
34 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument4 spectrograph2
3
4 0
27 5
34 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument5 infrared1
3
5 0
27 5
35 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument6 infrared1
3
6 0
27 5
36 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument6 spectrograph2
3
6 0
27 5
36 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument6 thermograph0
3
6 0
27 5
36 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument7 infrared1
3
7 0
27 5
37 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument7 spectrograph2
3
7 0
27 5
37 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite1 star5 instrument7 thermograph0
3
7 0
27 5
37 0
1
0 25 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 26 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 26 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 26 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 26 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 26 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 26 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 26 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 26 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 26 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 26 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 26 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 26 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 26 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 26 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 26 5 2
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 26 0 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 26 1 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 26 2 3
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 26 4 3
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 26 5 3
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 26 0 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 26 1 4
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 26 2 4
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 26 3 4
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 26 5 4
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 26 0 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 26 1 5
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 26 2 5
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 26 3 5
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 26 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation2
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star3
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star5
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation0
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 groundstation4
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star1
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star3
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation2 star5
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation2
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star3
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star5
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation2
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite1 star1 star3
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite1 star1 star5
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation2
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite1 star3 groundstation4
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite1 star3 star1
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite1 star3 star5
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation2
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite1 star5 groundstation4
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite1 star5 star1
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite1 star5 star3
0
1
0 27 4 5
1
end_operator
0
