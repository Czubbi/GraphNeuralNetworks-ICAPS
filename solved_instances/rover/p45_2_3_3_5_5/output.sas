begin_version
3
end_version
begin_metric
0
end_metric
34
begin_variable
var0
-1
3
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
end_variable
begin_variable
var1
-1
3
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover1, waypoint0)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover1, waypoint1)
end_variable
begin_variable
var4
-1
3
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
Atom have_soil_analysis(rover1, waypoint0)
end_variable
begin_variable
var5
-1
3
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
Atom have_soil_analysis(rover1, waypoint1)
end_variable
begin_variable
var6
-1
3
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
Atom have_soil_analysis(rover1, waypoint2)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera3, rover1)
NegatedAtom calibrated(camera3, rover1)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera4, rover0)
NegatedAtom calibrated(camera4, rover0)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var16
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var17
-1
2
Atom communicated_image_data(objective2, low_res)
NegatedAtom communicated_image_data(objective2, low_res)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var20
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var23
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var24
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var29
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var30
-1
2
Atom have_image(rover0, objective2, low_res)
NegatedAtom have_image(rover0, objective2, low_res)
end_variable
begin_variable
var31
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var32
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
begin_variable
var33
-1
2
Atom have_image(rover1, objective2, low_res)
NegatedAtom have_image(rover1, objective2, low_res)
end_variable
9
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
2
23 0
23 1
end_mutex_group
begin_mutex_group
2
24 0
24 1
end_mutex_group
begin_state
0
0
0
0
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
1
1
1
1
1
1
1
1
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
1
end_state
begin_goal
7
14 0
15 0
16 0
18 0
19 0
20 0
22 0
end_goal
98
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint0
1
0 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint2
1
0 2
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective2 waypoint0
1
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective2 waypoint2
1
0 2
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint0
1
1 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint2
1
1 2
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera3 objective0 waypoint0
1
1 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera3 objective0 waypoint2
1
1 2
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint0
2
0 1
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint0
2
0 2
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0
2
0 1
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint0
2
0 2
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint0
2
0 1
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint2 waypoint0
2
0 2
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint0
2
0 1
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint2 waypoint0
2
0 2
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint0
2
0 1
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint2 waypoint0
2
0 2
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint1 waypoint0
2
0 1
30 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint2 waypoint0
2
0 2
30 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0
2
1 1
31 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint0
2
1 2
31 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint1 waypoint0
2
1 1
32 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint2 waypoint0
2
1 2
32 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint1 waypoint0
2
1 1
33 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint2 waypoint0
2
1 2
33 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint1 waypoint0
2
1 1
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint2 waypoint0
2
1 2
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint1 waypoint0
2
1 1
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint2 waypoint0
2
1 2
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint0
2
0 1
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0
2
0 2
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0
2
0 1
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint2 waypoint0
2
0 2
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint0
2
0 1
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0
2
0 2
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint1 waypoint0
2
1 1
4 2
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint2 waypoint0
2
1 2
4 2
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint0
2
1 1
5 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint2 waypoint0
2
1 2
5 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint1 waypoint0
2
1 1
6 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint2 waypoint0
2
1 2
6 2
1
0 22 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 23 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 24 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint1
0
1
0 1 0 1
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint2
0
1
0 1 0 2
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 1 1 0
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint0
0
1
0 1 2 0
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint0
1
1 0
2
0 2 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
1 1
2
0 3 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 4 0 1
0 23 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 5 0 1
0 23 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 6 0 1
0 23 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint0
1
1 0
2
0 4 0 2
0 24 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 5 0 2
0 24 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
1 2
2
0 6 0 2
0 24 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 colour
1
0 0
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 low_res
1
0 0
2
0 9 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera4 colour
1
0 0
2
0 11 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 colour
1
0 0
2
0 7 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera2 colour
1
0 0
2
0 9 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera2 low_res
1
0 0
2
0 9 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera4 colour
1
0 0
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 colour
1
0 1
2
0 9 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 low_res
1
0 1
2
0 9 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera4 colour
1
0 1
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 colour
1
0 2
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 low_res
1
0 2
2
0 9 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera4 colour
1
0 2
2
0 11 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera2 colour
1
0 2
2
0 9 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera2 low_res
1
0 2
2
0 9 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera4 colour
1
0 2
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 colour
1
0 2
2
0 7 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera2 colour
1
0 2
2
0 9 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera2 low_res
1
0 2
2
0 9 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera4 colour
1
0 2
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera1 low_res
1
1 0
2
0 8 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera3 low_res
1
1 0
2
0 10 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera1 low_res
1
1 0
2
0 8 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera3 low_res
1
1 0
2
0 10 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 low_res
1
1 1
2
0 8 0 1
0 32 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera3 low_res
1
1 1
2
0 10 0 1
0 32 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera1 low_res
1
1 2
2
0 8 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera3 low_res
1
1 2
2
0 10 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 low_res
1
1 2
2
0 8 0 1
0 32 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera3 low_res
1
1 2
2
0 10 0 1
0 32 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera1 low_res
1
1 2
2
0 8 0 1
0 33 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera3 low_res
1
1 2
2
0 10 0 1
0 33 -1 0
1
end_operator
0
