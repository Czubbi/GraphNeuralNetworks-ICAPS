begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
3
Atom at(crate0, depot0)
Atom at(crate0, distributor0)
<none of those>
end_variable
begin_variable
var1
-1
3
Atom at(crate1, depot0)
Atom at(crate1, distributor0)
<none of those>
end_variable
begin_variable
var2
-1
3
Atom at(crate2, depot0)
Atom at(crate2, distributor0)
<none of those>
end_variable
begin_variable
var3
-1
3
Atom at(crate3, depot0)
Atom at(crate3, distributor0)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom at(truck0, depot0)
Atom at(truck0, distributor0)
end_variable
begin_variable
var5
-1
2
Atom at(truck1, depot0)
Atom at(truck1, distributor0)
end_variable
begin_variable
var6
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var7
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var8
-1
2
Atom available(hoist2)
NegatedAtom available(hoist2)
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
Atom clear(pallet0)
NegatedAtom clear(pallet0)
end_variable
begin_variable
var14
-1
2
Atom clear(pallet1)
NegatedAtom clear(pallet1)
end_variable
begin_variable
var15
-1
10
Atom in(crate0, truck0)
Atom in(crate0, truck1)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom lifting(hoist2, crate0)
Atom on(crate0, crate1)
Atom on(crate0, crate2)
Atom on(crate0, crate3)
Atom on(crate0, pallet0)
Atom on(crate0, pallet1)
end_variable
begin_variable
var16
-1
10
Atom in(crate1, truck0)
Atom in(crate1, truck1)
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom lifting(hoist2, crate1)
Atom on(crate1, crate0)
Atom on(crate1, crate2)
Atom on(crate1, crate3)
Atom on(crate1, pallet0)
Atom on(crate1, pallet1)
end_variable
begin_variable
var17
-1
10
Atom in(crate2, truck0)
Atom in(crate2, truck1)
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom lifting(hoist2, crate2)
Atom on(crate2, crate0)
Atom on(crate2, crate1)
Atom on(crate2, crate3)
Atom on(crate2, pallet0)
Atom on(crate2, pallet1)
end_variable
begin_variable
var18
-1
10
Atom in(crate3, truck0)
Atom in(crate3, truck1)
Atom lifting(hoist0, crate3)
Atom lifting(hoist1, crate3)
Atom lifting(hoist2, crate3)
Atom on(crate3, crate0)
Atom on(crate3, crate1)
Atom on(crate3, crate2)
Atom on(crate3, pallet0)
Atom on(crate3, pallet1)
end_variable
19
begin_mutex_group
7
0 0
0 1
15 0
15 1
15 2
15 3
15 4
end_mutex_group
begin_mutex_group
7
1 0
1 1
16 0
16 1
16 2
16 3
16 4
end_mutex_group
begin_mutex_group
7
2 0
2 1
17 0
17 1
17 2
17 3
17 4
end_mutex_group
begin_mutex_group
7
3 0
3 1
18 0
18 1
18 2
18 3
18 4
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
5
6 0
15 2
16 2
17 2
18 2
end_mutex_group
begin_mutex_group
5
7 0
15 3
16 3
17 3
18 3
end_mutex_group
begin_mutex_group
5
8 0
15 4
16 4
17 4
18 4
end_mutex_group
begin_mutex_group
9
9 0
15 0
15 1
15 2
15 3
15 4
16 5
17 5
18 5
end_mutex_group
begin_mutex_group
9
10 0
15 5
16 0
16 1
16 2
16 3
16 4
17 6
18 6
end_mutex_group
begin_mutex_group
9
11 0
15 6
16 6
17 0
17 1
17 2
17 3
17 4
18 7
end_mutex_group
begin_mutex_group
9
12 0
15 7
16 7
17 7
18 0
18 1
18 2
18 3
18 4
end_mutex_group
begin_mutex_group
5
13 0
15 8
16 8
17 8
18 8
end_mutex_group
begin_mutex_group
5
14 0
15 9
16 9
17 9
18 9
end_mutex_group
begin_mutex_group
10
15 0
15 1
15 2
15 3
15 4
15 5
15 6
15 7
15 8
15 9
end_mutex_group
begin_mutex_group
10
16 0
16 1
16 2
16 3
16 4
16 5
16 6
16 7
16 8
16 9
end_mutex_group
begin_mutex_group
10
17 0
17 1
17 2
17 3
17 4
17 5
17 6
17 7
17 8
17 9
end_mutex_group
begin_mutex_group
10
18 0
18 1
18 2
18 3
18 4
18 5
18 6
18 7
18 8
18 9
end_mutex_group
begin_state
0
1
1
0
1
0
0
0
0
1
1
0
0
1
1
8
9
6
5
end_state
begin_goal
4
15 5
16 8
17 9
18 7
end_goal
160
begin_operator
drive truck0 depot0 distributor0
0
1
0 4 0 1
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 4 1 0
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 5 0 1
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 5 1 0
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
1 0
5
0 0 -1 0
0 6 -1 0
0 9 -1 0
0 10 0 1
0 15 2 5
1
end_operator
begin_operator
drop hoist0 crate0 crate2 depot0
1
2 0
5
0 0 -1 0
0 6 -1 0
0 9 -1 0
0 11 0 1
0 15 2 6
1
end_operator
begin_operator
drop hoist0 crate0 crate3 depot0
1
3 0
5
0 0 -1 0
0 6 -1 0
0 9 -1 0
0 12 0 1
0 15 2 7
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 0 -1 0
0 6 -1 0
0 9 -1 0
0 13 0 1
0 15 2 8
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
0 0
5
0 1 -1 0
0 6 -1 0
0 9 0 1
0 10 -1 0
0 16 2 5
1
end_operator
begin_operator
drop hoist0 crate1 crate2 depot0
1
2 0
5
0 1 -1 0
0 6 -1 0
0 10 -1 0
0 11 0 1
0 16 2 6
1
end_operator
begin_operator
drop hoist0 crate1 crate3 depot0
1
3 0
5
0 1 -1 0
0 6 -1 0
0 10 -1 0
0 12 0 1
0 16 2 7
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 1 -1 0
0 6 -1 0
0 10 -1 0
0 13 0 1
0 16 2 8
1
end_operator
begin_operator
drop hoist0 crate2 crate0 depot0
1
0 0
5
0 2 -1 0
0 6 -1 0
0 9 0 1
0 11 -1 0
0 17 2 5
1
end_operator
begin_operator
drop hoist0 crate2 crate1 depot0
1
1 0
5
0 2 -1 0
0 6 -1 0
0 10 0 1
0 11 -1 0
0 17 2 6
1
end_operator
begin_operator
drop hoist0 crate2 crate3 depot0
1
3 0
5
0 2 -1 0
0 6 -1 0
0 11 -1 0
0 12 0 1
0 17 2 7
1
end_operator
begin_operator
drop hoist0 crate2 pallet0 depot0
0
5
0 2 -1 0
0 6 -1 0
0 11 -1 0
0 13 0 1
0 17 2 8
1
end_operator
begin_operator
drop hoist0 crate3 crate0 depot0
1
0 0
5
0 3 -1 0
0 6 -1 0
0 9 0 1
0 12 -1 0
0 18 2 5
1
end_operator
begin_operator
drop hoist0 crate3 crate1 depot0
1
1 0
5
0 3 -1 0
0 6 -1 0
0 10 0 1
0 12 -1 0
0 18 2 6
1
end_operator
begin_operator
drop hoist0 crate3 crate2 depot0
1
2 0
5
0 3 -1 0
0 6 -1 0
0 11 0 1
0 12 -1 0
0 18 2 7
1
end_operator
begin_operator
drop hoist0 crate3 pallet0 depot0
0
5
0 3 -1 0
0 6 -1 0
0 12 -1 0
0 13 0 1
0 18 2 8
1
end_operator
begin_operator
drop hoist1 crate0 crate1 distributor0
1
1 1
5
0 0 -1 1
0 7 -1 0
0 9 -1 0
0 10 0 1
0 15 3 5
1
end_operator
begin_operator
drop hoist1 crate0 crate2 distributor0
1
2 1
5
0 0 -1 1
0 7 -1 0
0 9 -1 0
0 11 0 1
0 15 3 6
1
end_operator
begin_operator
drop hoist1 crate0 crate3 distributor0
1
3 1
5
0 0 -1 1
0 7 -1 0
0 9 -1 0
0 12 0 1
0 15 3 7
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 distributor0
0
5
0 0 -1 1
0 7 -1 0
0 9 -1 0
0 14 0 1
0 15 3 9
1
end_operator
begin_operator
drop hoist1 crate1 crate0 distributor0
1
0 1
5
0 1 -1 1
0 7 -1 0
0 9 0 1
0 10 -1 0
0 16 3 5
1
end_operator
begin_operator
drop hoist1 crate1 crate2 distributor0
1
2 1
5
0 1 -1 1
0 7 -1 0
0 10 -1 0
0 11 0 1
0 16 3 6
1
end_operator
begin_operator
drop hoist1 crate1 crate3 distributor0
1
3 1
5
0 1 -1 1
0 7 -1 0
0 10 -1 0
0 12 0 1
0 16 3 7
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 distributor0
0
5
0 1 -1 1
0 7 -1 0
0 10 -1 0
0 14 0 1
0 16 3 9
1
end_operator
begin_operator
drop hoist1 crate2 crate0 distributor0
1
0 1
5
0 2 -1 1
0 7 -1 0
0 9 0 1
0 11 -1 0
0 17 3 5
1
end_operator
begin_operator
drop hoist1 crate2 crate1 distributor0
1
1 1
5
0 2 -1 1
0 7 -1 0
0 10 0 1
0 11 -1 0
0 17 3 6
1
end_operator
begin_operator
drop hoist1 crate2 crate3 distributor0
1
3 1
5
0 2 -1 1
0 7 -1 0
0 11 -1 0
0 12 0 1
0 17 3 7
1
end_operator
begin_operator
drop hoist1 crate2 pallet1 distributor0
0
5
0 2 -1 1
0 7 -1 0
0 11 -1 0
0 14 0 1
0 17 3 9
1
end_operator
begin_operator
drop hoist1 crate3 crate0 distributor0
1
0 1
5
0 3 -1 1
0 7 -1 0
0 9 0 1
0 12 -1 0
0 18 3 5
1
end_operator
begin_operator
drop hoist1 crate3 crate1 distributor0
1
1 1
5
0 3 -1 1
0 7 -1 0
0 10 0 1
0 12 -1 0
0 18 3 6
1
end_operator
begin_operator
drop hoist1 crate3 crate2 distributor0
1
2 1
5
0 3 -1 1
0 7 -1 0
0 11 0 1
0 12 -1 0
0 18 3 7
1
end_operator
begin_operator
drop hoist1 crate3 pallet1 distributor0
0
5
0 3 -1 1
0 7 -1 0
0 12 -1 0
0 14 0 1
0 18 3 9
1
end_operator
begin_operator
drop hoist2 crate0 crate1 distributor0
1
1 1
5
0 0 -1 1
0 8 -1 0
0 9 -1 0
0 10 0 1
0 15 4 5
1
end_operator
begin_operator
drop hoist2 crate0 crate2 distributor0
1
2 1
5
0 0 -1 1
0 8 -1 0
0 9 -1 0
0 11 0 1
0 15 4 6
1
end_operator
begin_operator
drop hoist2 crate0 crate3 distributor0
1
3 1
5
0 0 -1 1
0 8 -1 0
0 9 -1 0
0 12 0 1
0 15 4 7
1
end_operator
begin_operator
drop hoist2 crate0 pallet1 distributor0
0
5
0 0 -1 1
0 8 -1 0
0 9 -1 0
0 14 0 1
0 15 4 9
1
end_operator
begin_operator
drop hoist2 crate1 crate0 distributor0
1
0 1
5
0 1 -1 1
0 8 -1 0
0 9 0 1
0 10 -1 0
0 16 4 5
1
end_operator
begin_operator
drop hoist2 crate1 crate2 distributor0
1
2 1
5
0 1 -1 1
0 8 -1 0
0 10 -1 0
0 11 0 1
0 16 4 6
1
end_operator
begin_operator
drop hoist2 crate1 crate3 distributor0
1
3 1
5
0 1 -1 1
0 8 -1 0
0 10 -1 0
0 12 0 1
0 16 4 7
1
end_operator
begin_operator
drop hoist2 crate1 pallet1 distributor0
0
5
0 1 -1 1
0 8 -1 0
0 10 -1 0
0 14 0 1
0 16 4 9
1
end_operator
begin_operator
drop hoist2 crate2 crate0 distributor0
1
0 1
5
0 2 -1 1
0 8 -1 0
0 9 0 1
0 11 -1 0
0 17 4 5
1
end_operator
begin_operator
drop hoist2 crate2 crate1 distributor0
1
1 1
5
0 2 -1 1
0 8 -1 0
0 10 0 1
0 11 -1 0
0 17 4 6
1
end_operator
begin_operator
drop hoist2 crate2 crate3 distributor0
1
3 1
5
0 2 -1 1
0 8 -1 0
0 11 -1 0
0 12 0 1
0 17 4 7
1
end_operator
begin_operator
drop hoist2 crate2 pallet1 distributor0
0
5
0 2 -1 1
0 8 -1 0
0 11 -1 0
0 14 0 1
0 17 4 9
1
end_operator
begin_operator
drop hoist2 crate3 crate0 distributor0
1
0 1
5
0 3 -1 1
0 8 -1 0
0 9 0 1
0 12 -1 0
0 18 4 5
1
end_operator
begin_operator
drop hoist2 crate3 crate1 distributor0
1
1 1
5
0 3 -1 1
0 8 -1 0
0 10 0 1
0 12 -1 0
0 18 4 6
1
end_operator
begin_operator
drop hoist2 crate3 crate2 distributor0
1
2 1
5
0 3 -1 1
0 8 -1 0
0 11 0 1
0 12 -1 0
0 18 4 7
1
end_operator
begin_operator
drop hoist2 crate3 pallet1 distributor0
0
5
0 3 -1 1
0 8 -1 0
0 12 -1 0
0 14 0 1
0 18 4 9
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 0 0 2
0 6 0 1
0 9 0 1
0 10 -1 0
0 15 5 2
1
end_operator
begin_operator
lift hoist0 crate0 crate2 depot0
0
5
0 0 0 2
0 6 0 1
0 9 0 1
0 11 -1 0
0 15 6 2
1
end_operator
begin_operator
lift hoist0 crate0 crate3 depot0
0
5
0 0 0 2
0 6 0 1
0 9 0 1
0 12 -1 0
0 15 7 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 0 0 2
0 6 0 1
0 9 0 1
0 13 -1 0
0 15 8 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 0 0 2
0 6 0 1
0 9 0 1
0 14 -1 0
0 15 9 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 1 0 2
0 6 0 1
0 9 -1 0
0 10 0 1
0 16 5 2
1
end_operator
begin_operator
lift hoist0 crate1 crate2 depot0
0
5
0 1 0 2
0 6 0 1
0 10 0 1
0 11 -1 0
0 16 6 2
1
end_operator
begin_operator
lift hoist0 crate1 crate3 depot0
0
5
0 1 0 2
0 6 0 1
0 10 0 1
0 12 -1 0
0 16 7 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 1 0 2
0 6 0 1
0 10 0 1
0 13 -1 0
0 16 8 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 1 0 2
0 6 0 1
0 10 0 1
0 14 -1 0
0 16 9 2
1
end_operator
begin_operator
lift hoist0 crate2 crate0 depot0
0
5
0 2 0 2
0 6 0 1
0 9 -1 0
0 11 0 1
0 17 5 2
1
end_operator
begin_operator
lift hoist0 crate2 crate1 depot0
0
5
0 2 0 2
0 6 0 1
0 10 -1 0
0 11 0 1
0 17 6 2
1
end_operator
begin_operator
lift hoist0 crate2 crate3 depot0
0
5
0 2 0 2
0 6 0 1
0 11 0 1
0 12 -1 0
0 17 7 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet0 depot0
0
5
0 2 0 2
0 6 0 1
0 11 0 1
0 13 -1 0
0 17 8 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet1 depot0
0
5
0 2 0 2
0 6 0 1
0 11 0 1
0 14 -1 0
0 17 9 2
1
end_operator
begin_operator
lift hoist0 crate3 crate0 depot0
0
5
0 3 0 2
0 6 0 1
0 9 -1 0
0 12 0 1
0 18 5 2
1
end_operator
begin_operator
lift hoist0 crate3 crate1 depot0
0
5
0 3 0 2
0 6 0 1
0 10 -1 0
0 12 0 1
0 18 6 2
1
end_operator
begin_operator
lift hoist0 crate3 crate2 depot0
0
5
0 3 0 2
0 6 0 1
0 11 -1 0
0 12 0 1
0 18 7 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet0 depot0
0
5
0 3 0 2
0 6 0 1
0 12 0 1
0 13 -1 0
0 18 8 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet1 depot0
0
5
0 3 0 2
0 6 0 1
0 12 0 1
0 14 -1 0
0 18 9 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 distributor0
0
5
0 0 1 2
0 7 0 1
0 9 0 1
0 10 -1 0
0 15 5 3
1
end_operator
begin_operator
lift hoist1 crate0 crate2 distributor0
0
5
0 0 1 2
0 7 0 1
0 9 0 1
0 11 -1 0
0 15 6 3
1
end_operator
begin_operator
lift hoist1 crate0 crate3 distributor0
0
5
0 0 1 2
0 7 0 1
0 9 0 1
0 12 -1 0
0 15 7 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 distributor0
0
5
0 0 1 2
0 7 0 1
0 9 0 1
0 13 -1 0
0 15 8 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 distributor0
0
5
0 0 1 2
0 7 0 1
0 9 0 1
0 14 -1 0
0 15 9 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 distributor0
0
5
0 1 1 2
0 7 0 1
0 9 -1 0
0 10 0 1
0 16 5 3
1
end_operator
begin_operator
lift hoist1 crate1 crate2 distributor0
0
5
0 1 1 2
0 7 0 1
0 10 0 1
0 11 -1 0
0 16 6 3
1
end_operator
begin_operator
lift hoist1 crate1 crate3 distributor0
0
5
0 1 1 2
0 7 0 1
0 10 0 1
0 12 -1 0
0 16 7 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 distributor0
0
5
0 1 1 2
0 7 0 1
0 10 0 1
0 13 -1 0
0 16 8 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 distributor0
0
5
0 1 1 2
0 7 0 1
0 10 0 1
0 14 -1 0
0 16 9 3
1
end_operator
begin_operator
lift hoist1 crate2 crate0 distributor0
0
5
0 2 1 2
0 7 0 1
0 9 -1 0
0 11 0 1
0 17 5 3
1
end_operator
begin_operator
lift hoist1 crate2 crate1 distributor0
0
5
0 2 1 2
0 7 0 1
0 10 -1 0
0 11 0 1
0 17 6 3
1
end_operator
begin_operator
lift hoist1 crate2 crate3 distributor0
0
5
0 2 1 2
0 7 0 1
0 11 0 1
0 12 -1 0
0 17 7 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet0 distributor0
0
5
0 2 1 2
0 7 0 1
0 11 0 1
0 13 -1 0
0 17 8 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet1 distributor0
0
5
0 2 1 2
0 7 0 1
0 11 0 1
0 14 -1 0
0 17 9 3
1
end_operator
begin_operator
lift hoist1 crate3 crate0 distributor0
0
5
0 3 1 2
0 7 0 1
0 9 -1 0
0 12 0 1
0 18 5 3
1
end_operator
begin_operator
lift hoist1 crate3 crate1 distributor0
0
5
0 3 1 2
0 7 0 1
0 10 -1 0
0 12 0 1
0 18 6 3
1
end_operator
begin_operator
lift hoist1 crate3 crate2 distributor0
0
5
0 3 1 2
0 7 0 1
0 11 -1 0
0 12 0 1
0 18 7 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet0 distributor0
0
5
0 3 1 2
0 7 0 1
0 12 0 1
0 13 -1 0
0 18 8 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet1 distributor0
0
5
0 3 1 2
0 7 0 1
0 12 0 1
0 14 -1 0
0 18 9 3
1
end_operator
begin_operator
lift hoist2 crate0 crate1 distributor0
0
5
0 0 1 2
0 8 0 1
0 9 0 1
0 10 -1 0
0 15 5 4
1
end_operator
begin_operator
lift hoist2 crate0 crate2 distributor0
0
5
0 0 1 2
0 8 0 1
0 9 0 1
0 11 -1 0
0 15 6 4
1
end_operator
begin_operator
lift hoist2 crate0 crate3 distributor0
0
5
0 0 1 2
0 8 0 1
0 9 0 1
0 12 -1 0
0 15 7 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet0 distributor0
0
5
0 0 1 2
0 8 0 1
0 9 0 1
0 13 -1 0
0 15 8 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet1 distributor0
0
5
0 0 1 2
0 8 0 1
0 9 0 1
0 14 -1 0
0 15 9 4
1
end_operator
begin_operator
lift hoist2 crate1 crate0 distributor0
0
5
0 1 1 2
0 8 0 1
0 9 -1 0
0 10 0 1
0 16 5 4
1
end_operator
begin_operator
lift hoist2 crate1 crate2 distributor0
0
5
0 1 1 2
0 8 0 1
0 10 0 1
0 11 -1 0
0 16 6 4
1
end_operator
begin_operator
lift hoist2 crate1 crate3 distributor0
0
5
0 1 1 2
0 8 0 1
0 10 0 1
0 12 -1 0
0 16 7 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet0 distributor0
0
5
0 1 1 2
0 8 0 1
0 10 0 1
0 13 -1 0
0 16 8 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet1 distributor0
0
5
0 1 1 2
0 8 0 1
0 10 0 1
0 14 -1 0
0 16 9 4
1
end_operator
begin_operator
lift hoist2 crate2 crate0 distributor0
0
5
0 2 1 2
0 8 0 1
0 9 -1 0
0 11 0 1
0 17 5 4
1
end_operator
begin_operator
lift hoist2 crate2 crate1 distributor0
0
5
0 2 1 2
0 8 0 1
0 10 -1 0
0 11 0 1
0 17 6 4
1
end_operator
begin_operator
lift hoist2 crate2 crate3 distributor0
0
5
0 2 1 2
0 8 0 1
0 11 0 1
0 12 -1 0
0 17 7 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet0 distributor0
0
5
0 2 1 2
0 8 0 1
0 11 0 1
0 13 -1 0
0 17 8 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet1 distributor0
0
5
0 2 1 2
0 8 0 1
0 11 0 1
0 14 -1 0
0 17 9 4
1
end_operator
begin_operator
lift hoist2 crate3 crate0 distributor0
0
5
0 3 1 2
0 8 0 1
0 9 -1 0
0 12 0 1
0 18 5 4
1
end_operator
begin_operator
lift hoist2 crate3 crate1 distributor0
0
5
0 3 1 2
0 8 0 1
0 10 -1 0
0 12 0 1
0 18 6 4
1
end_operator
begin_operator
lift hoist2 crate3 crate2 distributor0
0
5
0 3 1 2
0 8 0 1
0 11 -1 0
0 12 0 1
0 18 7 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet0 distributor0
0
5
0 3 1 2
0 8 0 1
0 12 0 1
0 13 -1 0
0 18 8 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet1 distributor0
0
5
0 3 1 2
0 8 0 1
0 12 0 1
0 14 -1 0
0 18 9 4
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
4 0
2
0 6 -1 0
0 15 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
5 0
2
0 6 -1 0
0 15 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
4 0
2
0 6 -1 0
0 16 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
5 0
2
0 6 -1 0
0 16 2 1
1
end_operator
begin_operator
load hoist0 crate2 truck0 depot0
1
4 0
2
0 6 -1 0
0 17 2 0
1
end_operator
begin_operator
load hoist0 crate2 truck1 depot0
1
5 0
2
0 6 -1 0
0 17 2 1
1
end_operator
begin_operator
load hoist0 crate3 truck0 depot0
1
4 0
2
0 6 -1 0
0 18 2 0
1
end_operator
begin_operator
load hoist0 crate3 truck1 depot0
1
5 0
2
0 6 -1 0
0 18 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 distributor0
1
4 1
2
0 7 -1 0
0 15 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 distributor0
1
5 1
2
0 7 -1 0
0 15 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 distributor0
1
4 1
2
0 7 -1 0
0 16 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 distributor0
1
5 1
2
0 7 -1 0
0 16 3 1
1
end_operator
begin_operator
load hoist1 crate2 truck0 distributor0
1
4 1
2
0 7 -1 0
0 17 3 0
1
end_operator
begin_operator
load hoist1 crate2 truck1 distributor0
1
5 1
2
0 7 -1 0
0 17 3 1
1
end_operator
begin_operator
load hoist1 crate3 truck0 distributor0
1
4 1
2
0 7 -1 0
0 18 3 0
1
end_operator
begin_operator
load hoist1 crate3 truck1 distributor0
1
5 1
2
0 7 -1 0
0 18 3 1
1
end_operator
begin_operator
load hoist2 crate0 truck0 distributor0
1
4 1
2
0 8 -1 0
0 15 4 0
1
end_operator
begin_operator
load hoist2 crate0 truck1 distributor0
1
5 1
2
0 8 -1 0
0 15 4 1
1
end_operator
begin_operator
load hoist2 crate1 truck0 distributor0
1
4 1
2
0 8 -1 0
0 16 4 0
1
end_operator
begin_operator
load hoist2 crate1 truck1 distributor0
1
5 1
2
0 8 -1 0
0 16 4 1
1
end_operator
begin_operator
load hoist2 crate2 truck0 distributor0
1
4 1
2
0 8 -1 0
0 17 4 0
1
end_operator
begin_operator
load hoist2 crate2 truck1 distributor0
1
5 1
2
0 8 -1 0
0 17 4 1
1
end_operator
begin_operator
load hoist2 crate3 truck0 distributor0
1
4 1
2
0 8 -1 0
0 18 4 0
1
end_operator
begin_operator
load hoist2 crate3 truck1 distributor0
1
5 1
2
0 8 -1 0
0 18 4 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
4 0
2
0 6 0 1
0 15 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
5 0
2
0 6 0 1
0 15 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
4 0
2
0 6 0 1
0 16 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
5 0
2
0 6 0 1
0 16 1 2
1
end_operator
begin_operator
unload hoist0 crate2 truck0 depot0
1
4 0
2
0 6 0 1
0 17 0 2
1
end_operator
begin_operator
unload hoist0 crate2 truck1 depot0
1
5 0
2
0 6 0 1
0 17 1 2
1
end_operator
begin_operator
unload hoist0 crate3 truck0 depot0
1
4 0
2
0 6 0 1
0 18 0 2
1
end_operator
begin_operator
unload hoist0 crate3 truck1 depot0
1
5 0
2
0 6 0 1
0 18 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 distributor0
1
4 1
2
0 7 0 1
0 15 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 distributor0
1
5 1
2
0 7 0 1
0 15 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 distributor0
1
4 1
2
0 7 0 1
0 16 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 distributor0
1
5 1
2
0 7 0 1
0 16 1 3
1
end_operator
begin_operator
unload hoist1 crate2 truck0 distributor0
1
4 1
2
0 7 0 1
0 17 0 3
1
end_operator
begin_operator
unload hoist1 crate2 truck1 distributor0
1
5 1
2
0 7 0 1
0 17 1 3
1
end_operator
begin_operator
unload hoist1 crate3 truck0 distributor0
1
4 1
2
0 7 0 1
0 18 0 3
1
end_operator
begin_operator
unload hoist1 crate3 truck1 distributor0
1
5 1
2
0 7 0 1
0 18 1 3
1
end_operator
begin_operator
unload hoist2 crate0 truck0 distributor0
1
4 1
2
0 8 0 1
0 15 0 4
1
end_operator
begin_operator
unload hoist2 crate0 truck1 distributor0
1
5 1
2
0 8 0 1
0 15 1 4
1
end_operator
begin_operator
unload hoist2 crate1 truck0 distributor0
1
4 1
2
0 8 0 1
0 16 0 4
1
end_operator
begin_operator
unload hoist2 crate1 truck1 distributor0
1
5 1
2
0 8 0 1
0 16 1 4
1
end_operator
begin_operator
unload hoist2 crate2 truck0 distributor0
1
4 1
2
0 8 0 1
0 17 0 4
1
end_operator
begin_operator
unload hoist2 crate2 truck1 distributor0
1
5 1
2
0 8 0 1
0 17 1 4
1
end_operator
begin_operator
unload hoist2 crate3 truck0 distributor0
1
4 1
2
0 8 0 1
0 18 0 4
1
end_operator
begin_operator
unload hoist2 crate3 truck1 distributor0
1
5 1
2
0 8 0 1
0 18 1 4
1
end_operator
0
