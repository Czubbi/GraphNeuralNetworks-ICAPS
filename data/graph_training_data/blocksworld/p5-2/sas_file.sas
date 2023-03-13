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
Atom on(b1, b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on(b1, b4)
Atom on(b1, b5)
Atom ontable(b1)
end_variable
begin_variable
var1
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
var2
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
var3
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
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var6
-1
2
Atom clear(b2)
NegatedAtom clear(b2)
end_variable
begin_variable
var7
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var8
-1
2
Atom clear(b4)
NegatedAtom clear(b4)
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
5 0
0 0
1 0
2 0
3 0
9 0
end_mutex_group
begin_mutex_group
6
6 0
0 1
1 1
2 1
3 1
9 1
end_mutex_group
begin_mutex_group
6
7 0
0 2
1 2
2 2
3 2
9 2
end_mutex_group
begin_mutex_group
6
8 0
0 3
1 3
2 3
3 3
9 3
end_mutex_group
begin_mutex_group
6
4 0
0 4
1 4
2 4
3 4
9 4
end_mutex_group
begin_state
4
5
1
2
1
0
1
1
1
3
end_state
begin_goal
1
9 2
end_goal
125
begin_operator
move-b-to-b b1 b2 b1
0
3
0 5 0 1
0 6 -1 0
0 0 1 0
1
end_operator
begin_operator
move-b-to-b b1 b2 b3
1
5 0
3
0 6 -1 0
0 7 0 1
0 0 1 2
1
end_operator
begin_operator
move-b-to-b b1 b2 b4
1
5 0
3
0 6 -1 0
0 8 0 1
0 0 1 3
1
end_operator
begin_operator
move-b-to-b b1 b2 b5
1
5 0
3
0 6 -1 0
0 4 0 1
0 0 1 4
1
end_operator
begin_operator
move-b-to-b b1 b3 b1
0
3
0 5 0 1
0 7 -1 0
0 0 2 0
1
end_operator
begin_operator
move-b-to-b b1 b3 b2
1
5 0
3
0 6 0 1
0 7 -1 0
0 0 2 1
1
end_operator
begin_operator
move-b-to-b b1 b3 b4
1
5 0
3
0 7 -1 0
0 8 0 1
0 0 2 3
1
end_operator
begin_operator
move-b-to-b b1 b3 b5
1
5 0
3
0 7 -1 0
0 4 0 1
0 0 2 4
1
end_operator
begin_operator
move-b-to-b b1 b4 b1
0
3
0 5 0 1
0 8 -1 0
0 0 3 0
1
end_operator
begin_operator
move-b-to-b b1 b4 b2
1
5 0
3
0 6 0 1
0 8 -1 0
0 0 3 1
1
end_operator
begin_operator
move-b-to-b b1 b4 b3
1
5 0
3
0 7 0 1
0 8 -1 0
0 0 3 2
1
end_operator
begin_operator
move-b-to-b b1 b4 b5
1
5 0
3
0 8 -1 0
0 4 0 1
0 0 3 4
1
end_operator
begin_operator
move-b-to-b b1 b5 b1
0
3
0 5 0 1
0 4 -1 0
0 0 4 0
1
end_operator
begin_operator
move-b-to-b b1 b5 b2
1
5 0
3
0 6 0 1
0 4 -1 0
0 0 4 1
1
end_operator
begin_operator
move-b-to-b b1 b5 b3
1
5 0
3
0 7 0 1
0 4 -1 0
0 0 4 2
1
end_operator
begin_operator
move-b-to-b b1 b5 b4
1
5 0
3
0 8 0 1
0 4 -1 0
0 0 4 3
1
end_operator
begin_operator
move-b-to-b b2 b1 b2
0
3
0 5 -1 0
0 6 0 1
0 1 0 1
1
end_operator
begin_operator
move-b-to-b b2 b1 b3
1
6 0
3
0 5 -1 0
0 7 0 1
0 1 0 2
1
end_operator
begin_operator
move-b-to-b b2 b1 b4
1
6 0
3
0 5 -1 0
0 8 0 1
0 1 0 3
1
end_operator
begin_operator
move-b-to-b b2 b1 b5
1
6 0
3
0 5 -1 0
0 4 0 1
0 1 0 4
1
end_operator
begin_operator
move-b-to-b b2 b3 b1
1
6 0
3
0 5 0 1
0 7 -1 0
0 1 2 0
1
end_operator
begin_operator
move-b-to-b b2 b3 b2
0
3
0 6 0 1
0 7 -1 0
0 1 2 1
1
end_operator
begin_operator
move-b-to-b b2 b3 b4
1
6 0
3
0 7 -1 0
0 8 0 1
0 1 2 3
1
end_operator
begin_operator
move-b-to-b b2 b3 b5
1
6 0
3
0 7 -1 0
0 4 0 1
0 1 2 4
1
end_operator
begin_operator
move-b-to-b b2 b4 b1
1
6 0
3
0 5 0 1
0 8 -1 0
0 1 3 0
1
end_operator
begin_operator
move-b-to-b b2 b4 b2
0
3
0 6 0 1
0 8 -1 0
0 1 3 1
1
end_operator
begin_operator
move-b-to-b b2 b4 b3
1
6 0
3
0 7 0 1
0 8 -1 0
0 1 3 2
1
end_operator
begin_operator
move-b-to-b b2 b4 b5
1
6 0
3
0 8 -1 0
0 4 0 1
0 1 3 4
1
end_operator
begin_operator
move-b-to-b b2 b5 b1
1
6 0
3
0 5 0 1
0 4 -1 0
0 1 4 0
1
end_operator
begin_operator
move-b-to-b b2 b5 b2
0
3
0 6 0 1
0 4 -1 0
0 1 4 1
1
end_operator
begin_operator
move-b-to-b b2 b5 b3
1
6 0
3
0 7 0 1
0 4 -1 0
0 1 4 2
1
end_operator
begin_operator
move-b-to-b b2 b5 b4
1
6 0
3
0 8 0 1
0 4 -1 0
0 1 4 3
1
end_operator
begin_operator
move-b-to-b b3 b1 b2
1
7 0
3
0 5 -1 0
0 6 0 1
0 2 0 1
1
end_operator
begin_operator
move-b-to-b b3 b1 b3
0
3
0 5 -1 0
0 7 0 1
0 2 0 2
1
end_operator
begin_operator
move-b-to-b b3 b1 b4
1
7 0
3
0 5 -1 0
0 8 0 1
0 2 0 3
1
end_operator
begin_operator
move-b-to-b b3 b1 b5
1
7 0
3
0 5 -1 0
0 4 0 1
0 2 0 4
1
end_operator
begin_operator
move-b-to-b b3 b2 b1
1
7 0
3
0 5 0 1
0 6 -1 0
0 2 1 0
1
end_operator
begin_operator
move-b-to-b b3 b2 b3
0
3
0 6 -1 0
0 7 0 1
0 2 1 2
1
end_operator
begin_operator
move-b-to-b b3 b2 b4
1
7 0
3
0 6 -1 0
0 8 0 1
0 2 1 3
1
end_operator
begin_operator
move-b-to-b b3 b2 b5
1
7 0
3
0 6 -1 0
0 4 0 1
0 2 1 4
1
end_operator
begin_operator
move-b-to-b b3 b4 b1
1
7 0
3
0 5 0 1
0 8 -1 0
0 2 3 0
1
end_operator
begin_operator
move-b-to-b b3 b4 b2
1
7 0
3
0 6 0 1
0 8 -1 0
0 2 3 1
1
end_operator
begin_operator
move-b-to-b b3 b4 b3
0
3
0 7 0 1
0 8 -1 0
0 2 3 2
1
end_operator
begin_operator
move-b-to-b b3 b4 b5
1
7 0
3
0 8 -1 0
0 4 0 1
0 2 3 4
1
end_operator
begin_operator
move-b-to-b b3 b5 b1
1
7 0
3
0 5 0 1
0 4 -1 0
0 2 4 0
1
end_operator
begin_operator
move-b-to-b b3 b5 b2
1
7 0
3
0 6 0 1
0 4 -1 0
0 2 4 1
1
end_operator
begin_operator
move-b-to-b b3 b5 b3
0
3
0 7 0 1
0 4 -1 0
0 2 4 2
1
end_operator
begin_operator
move-b-to-b b3 b5 b4
1
7 0
3
0 8 0 1
0 4 -1 0
0 2 4 3
1
end_operator
begin_operator
move-b-to-b b4 b1 b2
1
8 0
3
0 5 -1 0
0 6 0 1
0 3 0 1
1
end_operator
begin_operator
move-b-to-b b4 b1 b3
1
8 0
3
0 5 -1 0
0 7 0 1
0 3 0 2
1
end_operator
begin_operator
move-b-to-b b4 b1 b4
0
3
0 5 -1 0
0 8 0 1
0 3 0 3
1
end_operator
begin_operator
move-b-to-b b4 b1 b5
1
8 0
3
0 5 -1 0
0 4 0 1
0 3 0 4
1
end_operator
begin_operator
move-b-to-b b4 b2 b1
1
8 0
3
0 5 0 1
0 6 -1 0
0 3 1 0
1
end_operator
begin_operator
move-b-to-b b4 b2 b3
1
8 0
3
0 6 -1 0
0 7 0 1
0 3 1 2
1
end_operator
begin_operator
move-b-to-b b4 b2 b4
0
3
0 6 -1 0
0 8 0 1
0 3 1 3
1
end_operator
begin_operator
move-b-to-b b4 b2 b5
1
8 0
3
0 6 -1 0
0 4 0 1
0 3 1 4
1
end_operator
begin_operator
move-b-to-b b4 b3 b1
1
8 0
3
0 5 0 1
0 7 -1 0
0 3 2 0
1
end_operator
begin_operator
move-b-to-b b4 b3 b2
1
8 0
3
0 6 0 1
0 7 -1 0
0 3 2 1
1
end_operator
begin_operator
move-b-to-b b4 b3 b4
0
3
0 7 -1 0
0 8 0 1
0 3 2 3
1
end_operator
begin_operator
move-b-to-b b4 b3 b5
1
8 0
3
0 7 -1 0
0 4 0 1
0 3 2 4
1
end_operator
begin_operator
move-b-to-b b4 b5 b1
1
8 0
3
0 5 0 1
0 4 -1 0
0 3 4 0
1
end_operator
begin_operator
move-b-to-b b4 b5 b2
1
8 0
3
0 6 0 1
0 4 -1 0
0 3 4 1
1
end_operator
begin_operator
move-b-to-b b4 b5 b3
1
8 0
3
0 7 0 1
0 4 -1 0
0 3 4 2
1
end_operator
begin_operator
move-b-to-b b4 b5 b4
0
3
0 8 0 1
0 4 -1 0
0 3 4 3
1
end_operator
begin_operator
move-b-to-b b5 b1 b2
1
4 0
3
0 5 -1 0
0 6 0 1
0 9 0 1
1
end_operator
begin_operator
move-b-to-b b5 b1 b3
1
4 0
3
0 5 -1 0
0 7 0 1
0 9 0 2
1
end_operator
begin_operator
move-b-to-b b5 b1 b4
1
4 0
3
0 5 -1 0
0 8 0 1
0 9 0 3
1
end_operator
begin_operator
move-b-to-b b5 b1 b5
0
3
0 5 -1 0
0 4 0 1
0 9 0 4
1
end_operator
begin_operator
move-b-to-b b5 b2 b1
1
4 0
3
0 5 0 1
0 6 -1 0
0 9 1 0
1
end_operator
begin_operator
move-b-to-b b5 b2 b3
1
4 0
3
0 6 -1 0
0 7 0 1
0 9 1 2
1
end_operator
begin_operator
move-b-to-b b5 b2 b4
1
4 0
3
0 6 -1 0
0 8 0 1
0 9 1 3
1
end_operator
begin_operator
move-b-to-b b5 b2 b5
0
3
0 6 -1 0
0 4 0 1
0 9 1 4
1
end_operator
begin_operator
move-b-to-b b5 b3 b1
1
4 0
3
0 5 0 1
0 7 -1 0
0 9 2 0
1
end_operator
begin_operator
move-b-to-b b5 b3 b2
1
4 0
3
0 6 0 1
0 7 -1 0
0 9 2 1
1
end_operator
begin_operator
move-b-to-b b5 b3 b4
1
4 0
3
0 7 -1 0
0 8 0 1
0 9 2 3
1
end_operator
begin_operator
move-b-to-b b5 b3 b5
0
3
0 7 -1 0
0 4 0 1
0 9 2 4
1
end_operator
begin_operator
move-b-to-b b5 b4 b1
1
4 0
3
0 5 0 1
0 8 -1 0
0 9 3 0
1
end_operator
begin_operator
move-b-to-b b5 b4 b2
1
4 0
3
0 6 0 1
0 8 -1 0
0 9 3 1
1
end_operator
begin_operator
move-b-to-b b5 b4 b3
1
4 0
3
0 7 0 1
0 8 -1 0
0 9 3 2
1
end_operator
begin_operator
move-b-to-b b5 b4 b5
0
3
0 8 -1 0
0 4 0 1
0 9 3 4
1
end_operator
begin_operator
move-b-to-t b1 b2
1
5 0
2
0 6 -1 0
0 0 1 5
1
end_operator
begin_operator
move-b-to-t b1 b3
1
5 0
2
0 7 -1 0
0 0 2 5
1
end_operator
begin_operator
move-b-to-t b1 b4
1
5 0
2
0 8 -1 0
0 0 3 5
1
end_operator
begin_operator
move-b-to-t b1 b5
1
5 0
2
0 4 -1 0
0 0 4 5
1
end_operator
begin_operator
move-b-to-t b2 b1
1
6 0
2
0 5 -1 0
0 1 0 5
1
end_operator
begin_operator
move-b-to-t b2 b3
1
6 0
2
0 7 -1 0
0 1 2 5
1
end_operator
begin_operator
move-b-to-t b2 b4
1
6 0
2
0 8 -1 0
0 1 3 5
1
end_operator
begin_operator
move-b-to-t b2 b5
1
6 0
2
0 4 -1 0
0 1 4 5
1
end_operator
begin_operator
move-b-to-t b3 b1
1
7 0
2
0 5 -1 0
0 2 0 5
1
end_operator
begin_operator
move-b-to-t b3 b2
1
7 0
2
0 6 -1 0
0 2 1 5
1
end_operator
begin_operator
move-b-to-t b3 b4
1
7 0
2
0 8 -1 0
0 2 3 5
1
end_operator
begin_operator
move-b-to-t b3 b5
1
7 0
2
0 4 -1 0
0 2 4 5
1
end_operator
begin_operator
move-b-to-t b4 b1
1
8 0
2
0 5 -1 0
0 3 0 5
1
end_operator
begin_operator
move-b-to-t b4 b2
1
8 0
2
0 6 -1 0
0 3 1 5
1
end_operator
begin_operator
move-b-to-t b4 b3
1
8 0
2
0 7 -1 0
0 3 2 5
1
end_operator
begin_operator
move-b-to-t b4 b5
1
8 0
2
0 4 -1 0
0 3 4 5
1
end_operator
begin_operator
move-b-to-t b5 b1
1
4 0
2
0 5 -1 0
0 9 0 5
1
end_operator
begin_operator
move-b-to-t b5 b2
1
4 0
2
0 6 -1 0
0 9 1 5
1
end_operator
begin_operator
move-b-to-t b5 b3
1
4 0
2
0 7 -1 0
0 9 2 5
1
end_operator
begin_operator
move-b-to-t b5 b4
1
4 0
2
0 8 -1 0
0 9 3 5
1
end_operator
begin_operator
move-t-to-b b1 b1
0
2
0 5 0 1
0 0 5 0
1
end_operator
begin_operator
move-t-to-b b1 b2
1
5 0
2
0 6 0 1
0 0 5 1
1
end_operator
begin_operator
move-t-to-b b1 b3
1
5 0
2
0 7 0 1
0 0 5 2
1
end_operator
begin_operator
move-t-to-b b1 b4
1
5 0
2
0 8 0 1
0 0 5 3
1
end_operator
begin_operator
move-t-to-b b1 b5
1
5 0
2
0 4 0 1
0 0 5 4
1
end_operator
begin_operator
move-t-to-b b2 b1
1
6 0
2
0 5 0 1
0 1 5 0
1
end_operator
begin_operator
move-t-to-b b2 b2
0
2
0 6 0 1
0 1 5 1
1
end_operator
begin_operator
move-t-to-b b2 b3
1
6 0
2
0 7 0 1
0 1 5 2
1
end_operator
begin_operator
move-t-to-b b2 b4
1
6 0
2
0 8 0 1
0 1 5 3
1
end_operator
begin_operator
move-t-to-b b2 b5
1
6 0
2
0 4 0 1
0 1 5 4
1
end_operator
begin_operator
move-t-to-b b3 b1
1
7 0
2
0 5 0 1
0 2 5 0
1
end_operator
begin_operator
move-t-to-b b3 b2
1
7 0
2
0 6 0 1
0 2 5 1
1
end_operator
begin_operator
move-t-to-b b3 b3
0
2
0 7 0 1
0 2 5 2
1
end_operator
begin_operator
move-t-to-b b3 b4
1
7 0
2
0 8 0 1
0 2 5 3
1
end_operator
begin_operator
move-t-to-b b3 b5
1
7 0
2
0 4 0 1
0 2 5 4
1
end_operator
begin_operator
move-t-to-b b4 b1
1
8 0
2
0 5 0 1
0 3 5 0
1
end_operator
begin_operator
move-t-to-b b4 b2
1
8 0
2
0 6 0 1
0 3 5 1
1
end_operator
begin_operator
move-t-to-b b4 b3
1
8 0
2
0 7 0 1
0 3 5 2
1
end_operator
begin_operator
move-t-to-b b4 b4
0
2
0 8 0 1
0 3 5 3
1
end_operator
begin_operator
move-t-to-b b4 b5
1
8 0
2
0 4 0 1
0 3 5 4
1
end_operator
begin_operator
move-t-to-b b5 b1
1
4 0
2
0 5 0 1
0 9 5 0
1
end_operator
begin_operator
move-t-to-b b5 b2
1
4 0
2
0 6 0 1
0 9 5 1
1
end_operator
begin_operator
move-t-to-b b5 b3
1
4 0
2
0 7 0 1
0 9 5 2
1
end_operator
begin_operator
move-t-to-b b5 b4
1
4 0
2
0 8 0 1
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
