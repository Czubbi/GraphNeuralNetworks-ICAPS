begin_version
3
end_version
begin_metric
0
end_metric
21
begin_variable
var0
-1
2
Atom at(truck1, depot0)
Atom at(truck1, distributor0)
end_variable
begin_variable
var1
-1
2
Atom at(truck0, depot0)
Atom at(truck0, distributor0)
end_variable
begin_variable
var2
-1
2
Atom clear(pallet0)
NegatedAtom clear(pallet0)
end_variable
begin_variable
var3
-1
2
Atom clear(pallet1)
NegatedAtom clear(pallet1)
end_variable
begin_variable
var4
-1
3
Atom at(crate0, depot0)
Atom at(crate0, distributor0)
<none of those>
end_variable
begin_variable
var5
-1
3
Atom at(crate1, depot0)
Atom at(crate1, distributor0)
<none of those>
end_variable
begin_variable
var6
-1
3
Atom at(crate2, depot0)
Atom at(crate2, distributor0)
<none of those>
end_variable
begin_variable
var7
-1
3
Atom at(crate3, depot0)
Atom at(crate3, distributor0)
<none of those>
end_variable
begin_variable
var8
-1
3
Atom at(crate4, depot0)
Atom at(crate4, distributor0)
<none of those>
end_variable
begin_variable
var9
-1
2
Atom clear(crate0)
NegatedAtom clear(crate0)
end_variable
begin_variable
var10
-1
2
Atom clear(crate1)
NegatedAtom clear(crate1)
end_variable
begin_variable
var11
-1
2
Atom clear(crate2)
NegatedAtom clear(crate2)
end_variable
begin_variable
var12
-1
2
Atom clear(crate3)
NegatedAtom clear(crate3)
end_variable
begin_variable
var13
-1
2
Atom clear(crate4)
NegatedAtom clear(crate4)
end_variable
begin_variable
var14
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var15
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var16
-1
10
Atom in(crate0, truck0)
Atom in(crate0, truck1)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom on(crate0, crate1)
Atom on(crate0, crate2)
Atom on(crate0, crate3)
Atom on(crate0, crate4)
Atom on(crate0, pallet0)
Atom on(crate0, pallet1)
end_variable
begin_variable
var17
-1
10
Atom in(crate1, truck0)
Atom in(crate1, truck1)
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, crate0)
Atom on(crate1, crate2)
Atom on(crate1, crate3)
Atom on(crate1, crate4)
Atom on(crate1, pallet0)
Atom on(crate1, pallet1)
end_variable
begin_variable
var18
-1
10
Atom in(crate2, truck0)
Atom in(crate2, truck1)
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom on(crate2, crate0)
Atom on(crate2, crate1)
Atom on(crate2, crate3)
Atom on(crate2, crate4)
Atom on(crate2, pallet0)
Atom on(crate2, pallet1)
end_variable
begin_variable
var19
-1
10
Atom in(crate3, truck0)
Atom in(crate3, truck1)
Atom lifting(hoist0, crate3)
Atom lifting(hoist1, crate3)
Atom on(crate3, crate0)
Atom on(crate3, crate1)
Atom on(crate3, crate2)
Atom on(crate3, crate4)
Atom on(crate3, pallet0)
Atom on(crate3, pallet1)
end_variable
begin_variable
var20
-1
10
Atom in(crate4, truck0)
Atom in(crate4, truck1)
Atom lifting(hoist0, crate4)
Atom lifting(hoist1, crate4)
Atom on(crate4, crate0)
Atom on(crate4, crate1)
Atom on(crate4, crate2)
Atom on(crate4, crate3)
Atom on(crate4, pallet0)
Atom on(crate4, pallet1)
end_variable
14
begin_mutex_group
6
4 0
4 1
16 0
16 1
16 2
16 3
end_mutex_group
begin_mutex_group
6
5 0
5 1
17 0
17 1
17 2
17 3
end_mutex_group
begin_mutex_group
6
6 0
6 1
18 0
18 1
18 2
18 3
end_mutex_group
begin_mutex_group
6
7 0
7 1
19 0
19 1
19 2
19 3
end_mutex_group
begin_mutex_group
6
8 0
8 1
20 0
20 1
20 2
20 3
end_mutex_group
begin_mutex_group
6
14 0
16 2
17 2
18 2
19 2
20 2
end_mutex_group
begin_mutex_group
6
15 0
16 3
17 3
18 3
19 3
20 3
end_mutex_group
begin_mutex_group
9
9 0
16 0
16 1
16 2
16 3
17 4
18 4
19 4
20 4
end_mutex_group
begin_mutex_group
9
10 0
16 4
17 0
17 1
17 2
17 3
18 5
19 5
20 5
end_mutex_group
begin_mutex_group
9
11 0
16 5
17 5
18 0
18 1
18 2
18 3
19 6
20 6
end_mutex_group
begin_mutex_group
9
12 0
16 6
17 6
18 6
19 0
19 1
19 2
19 3
20 7
end_mutex_group
begin_mutex_group
9
13 0
16 7
17 7
18 7
19 7
20 0
20 1
20 2
20 3
end_mutex_group
begin_mutex_group
6
2 0
16 8
17 8
18 8
19 8
20 8
end_mutex_group
begin_mutex_group
6
3 0
16 9
17 9
18 9
19 9
20 9
end_mutex_group
begin_state
0
1
1
1
0
1
1
0
1
1
1
1
0
0
0
0
8
9
5
4
6
end_state
begin_goal
5
16 6
17 4
18 9
19 8
20 5
end_goal
154
begin_operator
drive truck0 depot0 distributor0
0
1
0 1 0 1
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 1 1 0
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 0 0 1
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 0 1 0
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
5 0
5
0 4 -1 0
0 14 -1 0
0 9 -1 0
0 10 0 1
0 16 2 4
1
end_operator
begin_operator
drop hoist0 crate0 crate2 depot0
1
6 0
5
0 4 -1 0
0 14 -1 0
0 9 -1 0
0 11 0 1
0 16 2 5
1
end_operator
begin_operator
drop hoist0 crate0 crate3 depot0
1
7 0
5
0 4 -1 0
0 14 -1 0
0 9 -1 0
0 12 0 1
0 16 2 6
1
end_operator
begin_operator
drop hoist0 crate0 crate4 depot0
1
8 0
5
0 4 -1 0
0 14 -1 0
0 9 -1 0
0 13 0 1
0 16 2 7
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 4 -1 0
0 14 -1 0
0 9 -1 0
0 2 0 1
0 16 2 8
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
4 0
5
0 5 -1 0
0 14 -1 0
0 9 0 1
0 10 -1 0
0 17 2 4
1
end_operator
begin_operator
drop hoist0 crate1 crate2 depot0
1
6 0
5
0 5 -1 0
0 14 -1 0
0 10 -1 0
0 11 0 1
0 17 2 5
1
end_operator
begin_operator
drop hoist0 crate1 crate3 depot0
1
7 0
5
0 5 -1 0
0 14 -1 0
0 10 -1 0
0 12 0 1
0 17 2 6
1
end_operator
begin_operator
drop hoist0 crate1 crate4 depot0
1
8 0
5
0 5 -1 0
0 14 -1 0
0 10 -1 0
0 13 0 1
0 17 2 7
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 5 -1 0
0 14 -1 0
0 10 -1 0
0 2 0 1
0 17 2 8
1
end_operator
begin_operator
drop hoist0 crate2 crate0 depot0
1
4 0
5
0 6 -1 0
0 14 -1 0
0 9 0 1
0 11 -1 0
0 18 2 4
1
end_operator
begin_operator
drop hoist0 crate2 crate1 depot0
1
5 0
5
0 6 -1 0
0 14 -1 0
0 10 0 1
0 11 -1 0
0 18 2 5
1
end_operator
begin_operator
drop hoist0 crate2 crate3 depot0
1
7 0
5
0 6 -1 0
0 14 -1 0
0 11 -1 0
0 12 0 1
0 18 2 6
1
end_operator
begin_operator
drop hoist0 crate2 crate4 depot0
1
8 0
5
0 6 -1 0
0 14 -1 0
0 11 -1 0
0 13 0 1
0 18 2 7
1
end_operator
begin_operator
drop hoist0 crate2 pallet0 depot0
0
5
0 6 -1 0
0 14 -1 0
0 11 -1 0
0 2 0 1
0 18 2 8
1
end_operator
begin_operator
drop hoist0 crate3 crate0 depot0
1
4 0
5
0 7 -1 0
0 14 -1 0
0 9 0 1
0 12 -1 0
0 19 2 4
1
end_operator
begin_operator
drop hoist0 crate3 crate1 depot0
1
5 0
5
0 7 -1 0
0 14 -1 0
0 10 0 1
0 12 -1 0
0 19 2 5
1
end_operator
begin_operator
drop hoist0 crate3 crate2 depot0
1
6 0
5
0 7 -1 0
0 14 -1 0
0 11 0 1
0 12 -1 0
0 19 2 6
1
end_operator
begin_operator
drop hoist0 crate3 crate4 depot0
1
8 0
5
0 7 -1 0
0 14 -1 0
0 12 -1 0
0 13 0 1
0 19 2 7
1
end_operator
begin_operator
drop hoist0 crate3 pallet0 depot0
0
5
0 7 -1 0
0 14 -1 0
0 12 -1 0
0 2 0 1
0 19 2 8
1
end_operator
begin_operator
drop hoist0 crate4 crate0 depot0
1
4 0
5
0 8 -1 0
0 14 -1 0
0 9 0 1
0 13 -1 0
0 20 2 4
1
end_operator
begin_operator
drop hoist0 crate4 crate1 depot0
1
5 0
5
0 8 -1 0
0 14 -1 0
0 10 0 1
0 13 -1 0
0 20 2 5
1
end_operator
begin_operator
drop hoist0 crate4 crate2 depot0
1
6 0
5
0 8 -1 0
0 14 -1 0
0 11 0 1
0 13 -1 0
0 20 2 6
1
end_operator
begin_operator
drop hoist0 crate4 crate3 depot0
1
7 0
5
0 8 -1 0
0 14 -1 0
0 12 0 1
0 13 -1 0
0 20 2 7
1
end_operator
begin_operator
drop hoist0 crate4 pallet0 depot0
0
5
0 8 -1 0
0 14 -1 0
0 13 -1 0
0 2 0 1
0 20 2 8
1
end_operator
begin_operator
drop hoist1 crate0 crate1 distributor0
1
5 1
5
0 4 -1 1
0 15 -1 0
0 9 -1 0
0 10 0 1
0 16 3 4
1
end_operator
begin_operator
drop hoist1 crate0 crate2 distributor0
1
6 1
5
0 4 -1 1
0 15 -1 0
0 9 -1 0
0 11 0 1
0 16 3 5
1
end_operator
begin_operator
drop hoist1 crate0 crate3 distributor0
1
7 1
5
0 4 -1 1
0 15 -1 0
0 9 -1 0
0 12 0 1
0 16 3 6
1
end_operator
begin_operator
drop hoist1 crate0 crate4 distributor0
1
8 1
5
0 4 -1 1
0 15 -1 0
0 9 -1 0
0 13 0 1
0 16 3 7
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 distributor0
0
5
0 4 -1 1
0 15 -1 0
0 9 -1 0
0 3 0 1
0 16 3 9
1
end_operator
begin_operator
drop hoist1 crate1 crate0 distributor0
1
4 1
5
0 5 -1 1
0 15 -1 0
0 9 0 1
0 10 -1 0
0 17 3 4
1
end_operator
begin_operator
drop hoist1 crate1 crate2 distributor0
1
6 1
5
0 5 -1 1
0 15 -1 0
0 10 -1 0
0 11 0 1
0 17 3 5
1
end_operator
begin_operator
drop hoist1 crate1 crate3 distributor0
1
7 1
5
0 5 -1 1
0 15 -1 0
0 10 -1 0
0 12 0 1
0 17 3 6
1
end_operator
begin_operator
drop hoist1 crate1 crate4 distributor0
1
8 1
5
0 5 -1 1
0 15 -1 0
0 10 -1 0
0 13 0 1
0 17 3 7
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 distributor0
0
5
0 5 -1 1
0 15 -1 0
0 10 -1 0
0 3 0 1
0 17 3 9
1
end_operator
begin_operator
drop hoist1 crate2 crate0 distributor0
1
4 1
5
0 6 -1 1
0 15 -1 0
0 9 0 1
0 11 -1 0
0 18 3 4
1
end_operator
begin_operator
drop hoist1 crate2 crate1 distributor0
1
5 1
5
0 6 -1 1
0 15 -1 0
0 10 0 1
0 11 -1 0
0 18 3 5
1
end_operator
begin_operator
drop hoist1 crate2 crate3 distributor0
1
7 1
5
0 6 -1 1
0 15 -1 0
0 11 -1 0
0 12 0 1
0 18 3 6
1
end_operator
begin_operator
drop hoist1 crate2 crate4 distributor0
1
8 1
5
0 6 -1 1
0 15 -1 0
0 11 -1 0
0 13 0 1
0 18 3 7
1
end_operator
begin_operator
drop hoist1 crate2 pallet1 distributor0
0
5
0 6 -1 1
0 15 -1 0
0 11 -1 0
0 3 0 1
0 18 3 9
1
end_operator
begin_operator
drop hoist1 crate3 crate0 distributor0
1
4 1
5
0 7 -1 1
0 15 -1 0
0 9 0 1
0 12 -1 0
0 19 3 4
1
end_operator
begin_operator
drop hoist1 crate3 crate1 distributor0
1
5 1
5
0 7 -1 1
0 15 -1 0
0 10 0 1
0 12 -1 0
0 19 3 5
1
end_operator
begin_operator
drop hoist1 crate3 crate2 distributor0
1
6 1
5
0 7 -1 1
0 15 -1 0
0 11 0 1
0 12 -1 0
0 19 3 6
1
end_operator
begin_operator
drop hoist1 crate3 crate4 distributor0
1
8 1
5
0 7 -1 1
0 15 -1 0
0 12 -1 0
0 13 0 1
0 19 3 7
1
end_operator
begin_operator
drop hoist1 crate3 pallet1 distributor0
0
5
0 7 -1 1
0 15 -1 0
0 12 -1 0
0 3 0 1
0 19 3 9
1
end_operator
begin_operator
drop hoist1 crate4 crate0 distributor0
1
4 1
5
0 8 -1 1
0 15 -1 0
0 9 0 1
0 13 -1 0
0 20 3 4
1
end_operator
begin_operator
drop hoist1 crate4 crate1 distributor0
1
5 1
5
0 8 -1 1
0 15 -1 0
0 10 0 1
0 13 -1 0
0 20 3 5
1
end_operator
begin_operator
drop hoist1 crate4 crate2 distributor0
1
6 1
5
0 8 -1 1
0 15 -1 0
0 11 0 1
0 13 -1 0
0 20 3 6
1
end_operator
begin_operator
drop hoist1 crate4 crate3 distributor0
1
7 1
5
0 8 -1 1
0 15 -1 0
0 12 0 1
0 13 -1 0
0 20 3 7
1
end_operator
begin_operator
drop hoist1 crate4 pallet1 distributor0
0
5
0 8 -1 1
0 15 -1 0
0 13 -1 0
0 3 0 1
0 20 3 9
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 10 -1 0
0 16 4 2
1
end_operator
begin_operator
lift hoist0 crate0 crate2 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 11 -1 0
0 16 5 2
1
end_operator
begin_operator
lift hoist0 crate0 crate3 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 12 -1 0
0 16 6 2
1
end_operator
begin_operator
lift hoist0 crate0 crate4 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 13 -1 0
0 16 7 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 2 -1 0
0 16 8 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 4 0 2
0 14 0 1
0 9 0 1
0 3 -1 0
0 16 9 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 5 0 2
0 14 0 1
0 9 -1 0
0 10 0 1
0 17 4 2
1
end_operator
begin_operator
lift hoist0 crate1 crate2 depot0
0
5
0 5 0 2
0 14 0 1
0 10 0 1
0 11 -1 0
0 17 5 2
1
end_operator
begin_operator
lift hoist0 crate1 crate3 depot0
0
5
0 5 0 2
0 14 0 1
0 10 0 1
0 12 -1 0
0 17 6 2
1
end_operator
begin_operator
lift hoist0 crate1 crate4 depot0
0
5
0 5 0 2
0 14 0 1
0 10 0 1
0 13 -1 0
0 17 7 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 5 0 2
0 14 0 1
0 10 0 1
0 2 -1 0
0 17 8 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 5 0 2
0 14 0 1
0 10 0 1
0 3 -1 0
0 17 9 2
1
end_operator
begin_operator
lift hoist0 crate2 crate0 depot0
0
5
0 6 0 2
0 14 0 1
0 9 -1 0
0 11 0 1
0 18 4 2
1
end_operator
begin_operator
lift hoist0 crate2 crate1 depot0
0
5
0 6 0 2
0 14 0 1
0 10 -1 0
0 11 0 1
0 18 5 2
1
end_operator
begin_operator
lift hoist0 crate2 crate3 depot0
0
5
0 6 0 2
0 14 0 1
0 11 0 1
0 12 -1 0
0 18 6 2
1
end_operator
begin_operator
lift hoist0 crate2 crate4 depot0
0
5
0 6 0 2
0 14 0 1
0 11 0 1
0 13 -1 0
0 18 7 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet0 depot0
0
5
0 6 0 2
0 14 0 1
0 11 0 1
0 2 -1 0
0 18 8 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet1 depot0
0
5
0 6 0 2
0 14 0 1
0 11 0 1
0 3 -1 0
0 18 9 2
1
end_operator
begin_operator
lift hoist0 crate3 crate0 depot0
0
5
0 7 0 2
0 14 0 1
0 9 -1 0
0 12 0 1
0 19 4 2
1
end_operator
begin_operator
lift hoist0 crate3 crate1 depot0
0
5
0 7 0 2
0 14 0 1
0 10 -1 0
0 12 0 1
0 19 5 2
1
end_operator
begin_operator
lift hoist0 crate3 crate2 depot0
0
5
0 7 0 2
0 14 0 1
0 11 -1 0
0 12 0 1
0 19 6 2
1
end_operator
begin_operator
lift hoist0 crate3 crate4 depot0
0
5
0 7 0 2
0 14 0 1
0 12 0 1
0 13 -1 0
0 19 7 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet0 depot0
0
5
0 7 0 2
0 14 0 1
0 12 0 1
0 2 -1 0
0 19 8 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet1 depot0
0
5
0 7 0 2
0 14 0 1
0 12 0 1
0 3 -1 0
0 19 9 2
1
end_operator
begin_operator
lift hoist0 crate4 crate0 depot0
0
5
0 8 0 2
0 14 0 1
0 9 -1 0
0 13 0 1
0 20 4 2
1
end_operator
begin_operator
lift hoist0 crate4 crate1 depot0
0
5
0 8 0 2
0 14 0 1
0 10 -1 0
0 13 0 1
0 20 5 2
1
end_operator
begin_operator
lift hoist0 crate4 crate2 depot0
0
5
0 8 0 2
0 14 0 1
0 11 -1 0
0 13 0 1
0 20 6 2
1
end_operator
begin_operator
lift hoist0 crate4 crate3 depot0
0
5
0 8 0 2
0 14 0 1
0 12 -1 0
0 13 0 1
0 20 7 2
1
end_operator
begin_operator
lift hoist0 crate4 pallet0 depot0
0
5
0 8 0 2
0 14 0 1
0 13 0 1
0 2 -1 0
0 20 8 2
1
end_operator
begin_operator
lift hoist0 crate4 pallet1 depot0
0
5
0 8 0 2
0 14 0 1
0 13 0 1
0 3 -1 0
0 20 9 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 10 -1 0
0 16 4 3
1
end_operator
begin_operator
lift hoist1 crate0 crate2 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 11 -1 0
0 16 5 3
1
end_operator
begin_operator
lift hoist1 crate0 crate3 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 12 -1 0
0 16 6 3
1
end_operator
begin_operator
lift hoist1 crate0 crate4 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 13 -1 0
0 16 7 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 2 -1 0
0 16 8 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 distributor0
0
5
0 4 1 2
0 15 0 1
0 9 0 1
0 3 -1 0
0 16 9 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 distributor0
0
5
0 5 1 2
0 15 0 1
0 9 -1 0
0 10 0 1
0 17 4 3
1
end_operator
begin_operator
lift hoist1 crate1 crate2 distributor0
0
5
0 5 1 2
0 15 0 1
0 10 0 1
0 11 -1 0
0 17 5 3
1
end_operator
begin_operator
lift hoist1 crate1 crate3 distributor0
0
5
0 5 1 2
0 15 0 1
0 10 0 1
0 12 -1 0
0 17 6 3
1
end_operator
begin_operator
lift hoist1 crate1 crate4 distributor0
0
5
0 5 1 2
0 15 0 1
0 10 0 1
0 13 -1 0
0 17 7 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 distributor0
0
5
0 5 1 2
0 15 0 1
0 10 0 1
0 2 -1 0
0 17 8 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 distributor0
0
5
0 5 1 2
0 15 0 1
0 10 0 1
0 3 -1 0
0 17 9 3
1
end_operator
begin_operator
lift hoist1 crate2 crate0 distributor0
0
5
0 6 1 2
0 15 0 1
0 9 -1 0
0 11 0 1
0 18 4 3
1
end_operator
begin_operator
lift hoist1 crate2 crate1 distributor0
0
5
0 6 1 2
0 15 0 1
0 10 -1 0
0 11 0 1
0 18 5 3
1
end_operator
begin_operator
lift hoist1 crate2 crate3 distributor0
0
5
0 6 1 2
0 15 0 1
0 11 0 1
0 12 -1 0
0 18 6 3
1
end_operator
begin_operator
lift hoist1 crate2 crate4 distributor0
0
5
0 6 1 2
0 15 0 1
0 11 0 1
0 13 -1 0
0 18 7 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet0 distributor0
0
5
0 6 1 2
0 15 0 1
0 11 0 1
0 2 -1 0
0 18 8 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet1 distributor0
0
5
0 6 1 2
0 15 0 1
0 11 0 1
0 3 -1 0
0 18 9 3
1
end_operator
begin_operator
lift hoist1 crate3 crate0 distributor0
0
5
0 7 1 2
0 15 0 1
0 9 -1 0
0 12 0 1
0 19 4 3
1
end_operator
begin_operator
lift hoist1 crate3 crate1 distributor0
0
5
0 7 1 2
0 15 0 1
0 10 -1 0
0 12 0 1
0 19 5 3
1
end_operator
begin_operator
lift hoist1 crate3 crate2 distributor0
0
5
0 7 1 2
0 15 0 1
0 11 -1 0
0 12 0 1
0 19 6 3
1
end_operator
begin_operator
lift hoist1 crate3 crate4 distributor0
0
5
0 7 1 2
0 15 0 1
0 12 0 1
0 13 -1 0
0 19 7 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet0 distributor0
0
5
0 7 1 2
0 15 0 1
0 12 0 1
0 2 -1 0
0 19 8 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet1 distributor0
0
5
0 7 1 2
0 15 0 1
0 12 0 1
0 3 -1 0
0 19 9 3
1
end_operator
begin_operator
lift hoist1 crate4 crate0 distributor0
0
5
0 8 1 2
0 15 0 1
0 9 -1 0
0 13 0 1
0 20 4 3
1
end_operator
begin_operator
lift hoist1 crate4 crate1 distributor0
0
5
0 8 1 2
0 15 0 1
0 10 -1 0
0 13 0 1
0 20 5 3
1
end_operator
begin_operator
lift hoist1 crate4 crate2 distributor0
0
5
0 8 1 2
0 15 0 1
0 11 -1 0
0 13 0 1
0 20 6 3
1
end_operator
begin_operator
lift hoist1 crate4 crate3 distributor0
0
5
0 8 1 2
0 15 0 1
0 12 -1 0
0 13 0 1
0 20 7 3
1
end_operator
begin_operator
lift hoist1 crate4 pallet0 distributor0
0
5
0 8 1 2
0 15 0 1
0 13 0 1
0 2 -1 0
0 20 8 3
1
end_operator
begin_operator
lift hoist1 crate4 pallet1 distributor0
0
5
0 8 1 2
0 15 0 1
0 13 0 1
0 3 -1 0
0 20 9 3
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
1 0
2
0 14 -1 0
0 16 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
0 0
2
0 14 -1 0
0 16 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
1 0
2
0 14 -1 0
0 17 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
0 0
2
0 14 -1 0
0 17 2 1
1
end_operator
begin_operator
load hoist0 crate2 truck0 depot0
1
1 0
2
0 14 -1 0
0 18 2 0
1
end_operator
begin_operator
load hoist0 crate2 truck1 depot0
1
0 0
2
0 14 -1 0
0 18 2 1
1
end_operator
begin_operator
load hoist0 crate3 truck0 depot0
1
1 0
2
0 14 -1 0
0 19 2 0
1
end_operator
begin_operator
load hoist0 crate3 truck1 depot0
1
0 0
2
0 14 -1 0
0 19 2 1
1
end_operator
begin_operator
load hoist0 crate4 truck0 depot0
1
1 0
2
0 14 -1 0
0 20 2 0
1
end_operator
begin_operator
load hoist0 crate4 truck1 depot0
1
0 0
2
0 14 -1 0
0 20 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 distributor0
1
1 1
2
0 15 -1 0
0 16 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 distributor0
1
0 1
2
0 15 -1 0
0 16 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 distributor0
1
1 1
2
0 15 -1 0
0 17 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 distributor0
1
0 1
2
0 15 -1 0
0 17 3 1
1
end_operator
begin_operator
load hoist1 crate2 truck0 distributor0
1
1 1
2
0 15 -1 0
0 18 3 0
1
end_operator
begin_operator
load hoist1 crate2 truck1 distributor0
1
0 1
2
0 15 -1 0
0 18 3 1
1
end_operator
begin_operator
load hoist1 crate3 truck0 distributor0
1
1 1
2
0 15 -1 0
0 19 3 0
1
end_operator
begin_operator
load hoist1 crate3 truck1 distributor0
1
0 1
2
0 15 -1 0
0 19 3 1
1
end_operator
begin_operator
load hoist1 crate4 truck0 distributor0
1
1 1
2
0 15 -1 0
0 20 3 0
1
end_operator
begin_operator
load hoist1 crate4 truck1 distributor0
1
0 1
2
0 15 -1 0
0 20 3 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
1 0
2
0 14 0 1
0 16 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
0 0
2
0 14 0 1
0 16 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
1 0
2
0 14 0 1
0 17 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
0 0
2
0 14 0 1
0 17 1 2
1
end_operator
begin_operator
unload hoist0 crate2 truck0 depot0
1
1 0
2
0 14 0 1
0 18 0 2
1
end_operator
begin_operator
unload hoist0 crate2 truck1 depot0
1
0 0
2
0 14 0 1
0 18 1 2
1
end_operator
begin_operator
unload hoist0 crate3 truck0 depot0
1
1 0
2
0 14 0 1
0 19 0 2
1
end_operator
begin_operator
unload hoist0 crate3 truck1 depot0
1
0 0
2
0 14 0 1
0 19 1 2
1
end_operator
begin_operator
unload hoist0 crate4 truck0 depot0
1
1 0
2
0 14 0 1
0 20 0 2
1
end_operator
begin_operator
unload hoist0 crate4 truck1 depot0
1
0 0
2
0 14 0 1
0 20 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 distributor0
1
1 1
2
0 15 0 1
0 16 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 distributor0
1
0 1
2
0 15 0 1
0 16 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 distributor0
1
1 1
2
0 15 0 1
0 17 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 distributor0
1
0 1
2
0 15 0 1
0 17 1 3
1
end_operator
begin_operator
unload hoist1 crate2 truck0 distributor0
1
1 1
2
0 15 0 1
0 18 0 3
1
end_operator
begin_operator
unload hoist1 crate2 truck1 distributor0
1
0 1
2
0 15 0 1
0 18 1 3
1
end_operator
begin_operator
unload hoist1 crate3 truck0 distributor0
1
1 1
2
0 15 0 1
0 19 0 3
1
end_operator
begin_operator
unload hoist1 crate3 truck1 distributor0
1
0 1
2
0 15 0 1
0 19 1 3
1
end_operator
begin_operator
unload hoist1 crate4 truck0 distributor0
1
1 1
2
0 15 0 1
0 20 0 3
1
end_operator
begin_operator
unload hoist1 crate4 truck1 distributor0
1
0 1
2
0 15 0 1
0 20 1 3
1
end_operator
0
