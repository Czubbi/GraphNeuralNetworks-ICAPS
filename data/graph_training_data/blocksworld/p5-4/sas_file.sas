begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
6
Atom on(b2, b1)
Atom on(b2, b2)
Atom on(b2, b3)
Atom on(b2, b4)
Atom on(b2, b5)
Atom ontable(b2)
end_variable
begin_variable
var1
-1
2
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var2
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var3
-1
2
Atom clear(b4)
NegatedAtom clear(b4)
end_variable
begin_variable
var4
-1
2
Atom clear(b5)
NegatedAtom clear(b5)
end_variable
begin_variable
var5
-1
2
Atom clear(b2)
NegatedAtom clear(b2)
end_variable
begin_variable
var6
-1
6
Atom on(b1, b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on(b1, b4)
Atom on(b1, b5)
Atom ontable(b1)
end_variable
begin_variable
var7
-1
6
Atom on(b3, b1)
Atom on(b3, b2)
Atom on(b3, b3)
Atom on(b3, b4)
Atom on(b3, b5)
Atom ontable(b3)
end_variable
begin_variable
var8
-1
6
Atom on(b4, b1)
Atom on(b4, b2)
Atom on(b4, b3)
Atom on(b4, b4)
Atom on(b4, b5)
Atom ontable(b4)
end_variable
begin_variable
var9
-1
6
Atom on(b5, b1)
Atom on(b5, b2)
Atom on(b5, b3)
Atom on(b5, b4)
Atom on(b5, b5)
Atom ontable(b5)
end_variable
5
begin_mutex_group
6
1 0
6 0
0 0
7 0
8 0
9 0
end_mutex_group
begin_mutex_group
6
5 0
6 1
0 1
7 1
8 1
9 1
end_mutex_group
begin_mutex_group
6
2 0
6 2
0 2
7 2
8 2
9 2
end_mutex_group
begin_mutex_group
6
3 0
6 3
0 3
7 3
8 3
9 3
end_mutex_group
begin_mutex_group
6
4 0
6 4
0 4
7 4
8 4
9 4
end_mutex_group
begin_state
5
0
1
0
1
1
4
5
2
1
end_state
begin_goal
4
6 1
7 4
8 2
9 0
end_goal
125
begin_operator
move-b-to-b b1 b2 b1
0
3
0 1 0 1
0 5 -1 0
0 6 1 0
1
end_operator
begin_operator
move-b-to-b b1 b2 b3
1
1 0
3
0 5 -1 0
0 2 0 1
0 6 1 2
1
end_operator
begin_operator
move-b-to-b b1 b2 b4
1
1 0
3
0 5 -1 0
0 3 0 1
0 6 1 3
1
end_operator
begin_operator
move-b-to-b b1 b2 b5
1
1 0
3
0 5 -1 0
0 4 0 1
0 6 1 4
1
end_operator
begin_operator
move-b-to-b b1 b3 b1
0
3
0 1 0 1
0 2 -1 0
0 6 2 0
1
end_operator
begin_operator
move-b-to-b b1 b3 b2
1
1 0
3
0 5 0 1
0 2 -1 0
0 6 2 1
1
end_operator
begin_operator
move-b-to-b b1 b3 b4
1
1 0
3
0 2 -1 0
0 3 0 1
0 6 2 3
1
end_operator
begin_operator
move-b-to-b b1 b3 b5
1
1 0
3
0 2 -1 0
0 4 0 1
0 6 2 4
1
end_operator
begin_operator
move-b-to-b b1 b4 b1
0
3
0 1 0 1
0 3 -1 0
0 6 3 0
1
end_operator
begin_operator
move-b-to-b b1 b4 b2
1
1 0
3
0 5 0 1
0 3 -1 0
0 6 3 1
1
end_operator
begin_operator
move-b-to-b b1 b4 b3
1
1 0
3
0 2 0 1
0 3 -1 0
0 6 3 2
1
end_operator
begin_operator
move-b-to-b b1 b4 b5
1
1 0
3
0 3 -1 0
0 4 0 1
0 6 3 4
1
end_operator
begin_operator
move-b-to-b b1 b5 b1
0
3
0 1 0 1
0 4 -1 0
0 6 4 0
1
end_operator
begin_operator
move-b-to-b b1 b5 b2
1
1 0
3
0 5 0 1
0 4 -1 0
0 6 4 1
1
end_operator
begin_operator
move-b-to-b b1 b5 b3
1
1 0
3
0 2 0 1
0 4 -1 0
0 6 4 2
1
end_operator
begin_operator
move-b-to-b b1 b5 b4
1
1 0
3
0 3 0 1
0 4 -1 0
0 6 4 3
1
end_operator
begin_operator
move-b-to-b b2 b1 b2
0
3
0 1 -1 0
0 5 0 1
0 0 0 1
1
end_operator
begin_operator
move-b-to-b b2 b1 b3
1
5 0
3
0 1 -1 0
0 2 0 1
0 0 0 2
1
end_operator
begin_operator
move-b-to-b b2 b1 b4
1
5 0
3
0 1 -1 0
0 3 0 1
0 0 0 3
1
end_operator
begin_operator
move-b-to-b b2 b1 b5
1
5 0
3
0 1 -1 0
0 4 0 1
0 0 0 4
1
end_operator
begin_operator
move-b-to-b b2 b3 b1
1
5 0
3
0 1 0 1
0 2 -1 0
0 0 2 0
1
end_operator
begin_operator
move-b-to-b b2 b3 b2
0
3
0 5 0 1
0 2 -1 0
0 0 2 1
1
end_operator
begin_operator
move-b-to-b b2 b3 b4
1
5 0
3
0 2 -1 0
0 3 0 1
0 0 2 3
1
end_operator
begin_operator
move-b-to-b b2 b3 b5
1
5 0
3
0 2 -1 0
0 4 0 1
0 0 2 4
1
end_operator
begin_operator
move-b-to-b b2 b4 b1
1
5 0
3
0 1 0 1
0 3 -1 0
0 0 3 0
1
end_operator
begin_operator
move-b-to-b b2 b4 b2
0
3
0 5 0 1
0 3 -1 0
0 0 3 1
1
end_operator
begin_operator
move-b-to-b b2 b4 b3
1
5 0
3
0 2 0 1
0 3 -1 0
0 0 3 2
1
end_operator
begin_operator
move-b-to-b b2 b4 b5
1
5 0
3
0 3 -1 0
0 4 0 1
0 0 3 4
1
end_operator
begin_operator
move-b-to-b b2 b5 b1
1
5 0
3
0 1 0 1
0 4 -1 0
0 0 4 0
1
end_operator
begin_operator
move-b-to-b b2 b5 b2
0
3
0 5 0 1
0 4 -1 0
0 0 4 1
1
end_operator
begin_operator
move-b-to-b b2 b5 b3
1
5 0
3
0 2 0 1
0 4 -1 0
0 0 4 2
1
end_operator
begin_operator
move-b-to-b b2 b5 b4
1
5 0
3
0 3 0 1
0 4 -1 0
0 0 4 3
1
end_operator
begin_operator
move-b-to-b b3 b1 b2
1
2 0
3
0 1 -1 0
0 5 0 1
0 7 0 1
1
end_operator
begin_operator
move-b-to-b b3 b1 b3
0
3
0 1 -1 0
0 2 0 1
0 7 0 2
1
end_operator
begin_operator
move-b-to-b b3 b1 b4
1
2 0
3
0 1 -1 0
0 3 0 1
0 7 0 3
1
end_operator
begin_operator
move-b-to-b b3 b1 b5
1
2 0
3
0 1 -1 0
0 4 0 1
0 7 0 4
1
end_operator
begin_operator
move-b-to-b b3 b2 b1
1
2 0
3
0 1 0 1
0 5 -1 0
0 7 1 0
1
end_operator
begin_operator
move-b-to-b b3 b2 b3
0
3
0 5 -1 0
0 2 0 1
0 7 1 2
1
end_operator
begin_operator
move-b-to-b b3 b2 b4
1
2 0
3
0 5 -1 0
0 3 0 1
0 7 1 3
1
end_operator
begin_operator
move-b-to-b b3 b2 b5
1
2 0
3
0 5 -1 0
0 4 0 1
0 7 1 4
1
end_operator
begin_operator
move-b-to-b b3 b4 b1
1
2 0
3
0 1 0 1
0 3 -1 0
0 7 3 0
1
end_operator
begin_operator
move-b-to-b b3 b4 b2
1
2 0
3
0 5 0 1
0 3 -1 0
0 7 3 1
1
end_operator
begin_operator
move-b-to-b b3 b4 b3
0
3
0 2 0 1
0 3 -1 0
0 7 3 2
1
end_operator
begin_operator
move-b-to-b b3 b4 b5
1
2 0
3
0 3 -1 0
0 4 0 1
0 7 3 4
1
end_operator
begin_operator
move-b-to-b b3 b5 b1
1
2 0
3
0 1 0 1
0 4 -1 0
0 7 4 0
1
end_operator
begin_operator
move-b-to-b b3 b5 b2
1
2 0
3
0 5 0 1
0 4 -1 0
0 7 4 1
1
end_operator
begin_operator
move-b-to-b b3 b5 b3
0
3
0 2 0 1
0 4 -1 0
0 7 4 2
1
end_operator
begin_operator
move-b-to-b b3 b5 b4
1
2 0
3
0 3 0 1
0 4 -1 0
0 7 4 3
1
end_operator
begin_operator
move-b-to-b b4 b1 b2
1
3 0
3
0 1 -1 0
0 5 0 1
0 8 0 1
1
end_operator
begin_operator
move-b-to-b b4 b1 b3
1
3 0
3
0 1 -1 0
0 2 0 1
0 8 0 2
1
end_operator
begin_operator
move-b-to-b b4 b1 b4
0
3
0 1 -1 0
0 3 0 1
0 8 0 3
1
end_operator
begin_operator
move-b-to-b b4 b1 b5
1
3 0
3
0 1 -1 0
0 4 0 1
0 8 0 4
1
end_operator
begin_operator
move-b-to-b b4 b2 b1
1
3 0
3
0 1 0 1
0 5 -1 0
0 8 1 0
1
end_operator
begin_operator
move-b-to-b b4 b2 b3
1
3 0
3
0 5 -1 0
0 2 0 1
0 8 1 2
1
end_operator
begin_operator
move-b-to-b b4 b2 b4
0
3
0 5 -1 0
0 3 0 1
0 8 1 3
1
end_operator
begin_operator
move-b-to-b b4 b2 b5
1
3 0
3
0 5 -1 0
0 4 0 1
0 8 1 4
1
end_operator
begin_operator
move-b-to-b b4 b3 b1
1
3 0
3
0 1 0 1
0 2 -1 0
0 8 2 0
1
end_operator
begin_operator
move-b-to-b b4 b3 b2
1
3 0
3
0 5 0 1
0 2 -1 0
0 8 2 1
1
end_operator
begin_operator
move-b-to-b b4 b3 b4
0
3
0 2 -1 0
0 3 0 1
0 8 2 3
1
end_operator
begin_operator
move-b-to-b b4 b3 b5
1
3 0
3
0 2 -1 0
0 4 0 1
0 8 2 4
1
end_operator
begin_operator
move-b-to-b b4 b5 b1
1
3 0
3
0 1 0 1
0 4 -1 0
0 8 4 0
1
end_operator
begin_operator
move-b-to-b b4 b5 b2
1
3 0
3
0 5 0 1
0 4 -1 0
0 8 4 1
1
end_operator
begin_operator
move-b-to-b b4 b5 b3
1
3 0
3
0 2 0 1
0 4 -1 0
0 8 4 2
1
end_operator
begin_operator
move-b-to-b b4 b5 b4
0
3
0 3 0 1
0 4 -1 0
0 8 4 3
1
end_operator
begin_operator
move-b-to-b b5 b1 b2
1
4 0
3
0 1 -1 0
0 5 0 1
0 9 0 1
1
end_operator
begin_operator
move-b-to-b b5 b1 b3
1
4 0
3
0 1 -1 0
0 2 0 1
0 9 0 2
1
end_operator
begin_operator
move-b-to-b b5 b1 b4
1
4 0
3
0 1 -1 0
0 3 0 1
0 9 0 3
1
end_operator
begin_operator
move-b-to-b b5 b1 b5
0
3
0 1 -1 0
0 4 0 1
0 9 0 4
1
end_operator
begin_operator
move-b-to-b b5 b2 b1
1
4 0
3
0 1 0 1
0 5 -1 0
0 9 1 0
1
end_operator
begin_operator
move-b-to-b b5 b2 b3
1
4 0
3
0 5 -1 0
0 2 0 1
0 9 1 2
1
end_operator
begin_operator
move-b-to-b b5 b2 b4
1
4 0
3
0 5 -1 0
0 3 0 1
0 9 1 3
1
end_operator
begin_operator
move-b-to-b b5 b2 b5
0
3
0 5 -1 0
0 4 0 1
0 9 1 4
1
end_operator
begin_operator
move-b-to-b b5 b3 b1
1
4 0
3
0 1 0 1
0 2 -1 0
0 9 2 0
1
end_operator
begin_operator
move-b-to-b b5 b3 b2
1
4 0
3
0 5 0 1
0 2 -1 0
0 9 2 1
1
end_operator
begin_operator
move-b-to-b b5 b3 b4
1
4 0
3
0 2 -1 0
0 3 0 1
0 9 2 3
1
end_operator
begin_operator
move-b-to-b b5 b3 b5
0
3
0 2 -1 0
0 4 0 1
0 9 2 4
1
end_operator
begin_operator
move-b-to-b b5 b4 b1
1
4 0
3
0 1 0 1
0 3 -1 0
0 9 3 0
1
end_operator
begin_operator
move-b-to-b b5 b4 b2
1
4 0
3
0 5 0 1
0 3 -1 0
0 9 3 1
1
end_operator
begin_operator
move-b-to-b b5 b4 b3
1
4 0
3
0 2 0 1
0 3 -1 0
0 9 3 2
1
end_operator
begin_operator
move-b-to-b b5 b4 b5
0
3
0 3 -1 0
0 4 0 1
0 9 3 4
1
end_operator
begin_operator
move-b-to-t b1 b2
1
1 0
2
0 5 -1 0
0 6 1 5
1
end_operator
begin_operator
move-b-to-t b1 b3
1
1 0
2
0 2 -1 0
0 6 2 5
1
end_operator
begin_operator
move-b-to-t b1 b4
1
1 0
2
0 3 -1 0
0 6 3 5
1
end_operator
begin_operator
move-b-to-t b1 b5
1
1 0
2
0 4 -1 0
0 6 4 5
1
end_operator
begin_operator
move-b-to-t b2 b1
1
5 0
2
0 1 -1 0
0 0 0 5
1
end_operator
begin_operator
move-b-to-t b2 b3
1
5 0
2
0 2 -1 0
0 0 2 5
1
end_operator
begin_operator
move-b-to-t b2 b4
1
5 0
2
0 3 -1 0
0 0 3 5
1
end_operator
begin_operator
move-b-to-t b2 b5
1
5 0
2
0 4 -1 0
0 0 4 5
1
end_operator
begin_operator
move-b-to-t b3 b1
1
2 0
2
0 1 -1 0
0 7 0 5
1
end_operator
begin_operator
move-b-to-t b3 b2
1
2 0
2
0 5 -1 0
0 7 1 5
1
end_operator
begin_operator
move-b-to-t b3 b4
1
2 0
2
0 3 -1 0
0 7 3 5
1
end_operator
begin_operator
move-b-to-t b3 b5
1
2 0
2
0 4 -1 0
0 7 4 5
1
end_operator
begin_operator
move-b-to-t b4 b1
1
3 0
2
0 1 -1 0
0 8 0 5
1
end_operator
begin_operator
move-b-to-t b4 b2
1
3 0
2
0 5 -1 0
0 8 1 5
1
end_operator
begin_operator
move-b-to-t b4 b3
1
3 0
2
0 2 -1 0
0 8 2 5
1
end_operator
begin_operator
move-b-to-t b4 b5
1
3 0
2
0 4 -1 0
0 8 4 5
1
end_operator
begin_operator
move-b-to-t b5 b1
1
4 0
2
0 1 -1 0
0 9 0 5
1
end_operator
begin_operator
move-b-to-t b5 b2
1
4 0
2
0 5 -1 0
0 9 1 5
1
end_operator
begin_operator
move-b-to-t b5 b3
1
4 0
2
0 2 -1 0
0 9 2 5
1
end_operator
begin_operator
move-b-to-t b5 b4
1
4 0
2
0 3 -1 0
0 9 3 5
1
end_operator
begin_operator
move-t-to-b b1 b1
0
2
0 1 0 1
0 6 5 0
1
end_operator
begin_operator
move-t-to-b b1 b2
1
1 0
2
0 5 0 1
0 6 5 1
1
end_operator
begin_operator
move-t-to-b b1 b3
1
1 0
2
0 2 0 1
0 6 5 2
1
end_operator
begin_operator
move-t-to-b b1 b4
1
1 0
2
0 3 0 1
0 6 5 3
1
end_operator
begin_operator
move-t-to-b b1 b5
1
1 0
2
0 4 0 1
0 6 5 4
1
end_operator
begin_operator
move-t-to-b b2 b1
1
5 0
2
0 1 0 1
0 0 5 0
1
end_operator
begin_operator
move-t-to-b b2 b2
0
2
0 5 0 1
0 0 5 1
1
end_operator
begin_operator
move-t-to-b b2 b3
1
5 0
2
0 2 0 1
0 0 5 2
1
end_operator
begin_operator
move-t-to-b b2 b4
1
5 0
2
0 3 0 1
0 0 5 3
1
end_operator
begin_operator
move-t-to-b b2 b5
1
5 0
2
0 4 0 1
0 0 5 4
1
end_operator
begin_operator
move-t-to-b b3 b1
1
2 0
2
0 1 0 1
0 7 5 0
1
end_operator
begin_operator
move-t-to-b b3 b2
1
2 0
2
0 5 0 1
0 7 5 1
1
end_operator
begin_operator
move-t-to-b b3 b3
0
2
0 2 0 1
0 7 5 2
1
end_operator
begin_operator
move-t-to-b b3 b4
1
2 0
2
0 3 0 1
0 7 5 3
1
end_operator
begin_operator
move-t-to-b b3 b5
1
2 0
2
0 4 0 1
0 7 5 4
1
end_operator
begin_operator
move-t-to-b b4 b1
1
3 0
2
0 1 0 1
0 8 5 0
1
end_operator
begin_operator
move-t-to-b b4 b2
1
3 0
2
0 5 0 1
0 8 5 1
1
end_operator
begin_operator
move-t-to-b b4 b3
1
3 0
2
0 2 0 1
0 8 5 2
1
end_operator
begin_operator
move-t-to-b b4 b4
0
2
0 3 0 1
0 8 5 3
1
end_operator
begin_operator
move-t-to-b b4 b5
1
3 0
2
0 4 0 1
0 8 5 4
1
end_operator
begin_operator
move-t-to-b b5 b1
1
4 0
2
0 1 0 1
0 9 5 0
1
end_operator
begin_operator
move-t-to-b b5 b2
1
4 0
2
0 5 0 1
0 9 5 1
1
end_operator
begin_operator
move-t-to-b b5 b3
1
4 0
2
0 2 0 1
0 9 5 2
1
end_operator
begin_operator
move-t-to-b b5 b4
1
4 0
2
0 3 0 1
0 9 5 3
1
end_operator
begin_operator
move-t-to-b b5 b5
0
2
0 4 0 1
0 9 5 4
1
end_operator
0
