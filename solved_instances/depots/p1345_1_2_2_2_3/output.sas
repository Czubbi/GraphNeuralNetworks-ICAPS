begin_version
3
end_version
begin_metric
0
end_metric
15
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
2
Atom at(truck0, depot0)
Atom at(truck0, distributor0)
end_variable
begin_variable
var4
-1
2
Atom at(truck1, depot0)
Atom at(truck1, distributor0)
end_variable
begin_variable
var5
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var6
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var7
-1
2
Atom clear(crate0)
NegatedAtom clear(crate0)
end_variable
begin_variable
var8
-1
2
Atom clear(crate1)
NegatedAtom clear(crate1)
end_variable
begin_variable
var9
-1
2
Atom clear(crate2)
NegatedAtom clear(crate2)
end_variable
begin_variable
var10
-1
2
Atom clear(pallet0)
NegatedAtom clear(pallet0)
end_variable
begin_variable
var11
-1
2
Atom clear(pallet1)
NegatedAtom clear(pallet1)
end_variable
begin_variable
var12
-1
8
Atom in(crate0, truck0)
Atom in(crate0, truck1)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom on(crate0, crate1)
Atom on(crate0, crate2)
Atom on(crate0, pallet0)
Atom on(crate0, pallet1)
end_variable
begin_variable
var13
-1
8
Atom in(crate1, truck0)
Atom in(crate1, truck1)
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, crate0)
Atom on(crate1, crate2)
Atom on(crate1, pallet0)
Atom on(crate1, pallet1)
end_variable
begin_variable
var14
-1
8
Atom in(crate2, truck0)
Atom in(crate2, truck1)
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom on(crate2, crate0)
Atom on(crate2, crate1)
Atom on(crate2, pallet0)
Atom on(crate2, pallet1)
end_variable
15
begin_mutex_group
6
0 0
0 1
12 0
12 1
12 2
12 3
end_mutex_group
begin_mutex_group
6
1 0
1 1
13 0
13 1
13 2
13 3
end_mutex_group
begin_mutex_group
6
2 0
2 1
14 0
14 1
14 2
14 3
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
4
5 0
12 2
13 2
14 2
end_mutex_group
begin_mutex_group
4
6 0
12 3
13 3
14 3
end_mutex_group
begin_mutex_group
7
7 0
12 0
12 1
12 2
12 3
13 4
14 4
end_mutex_group
begin_mutex_group
7
8 0
12 4
13 0
13 1
13 2
13 3
14 5
end_mutex_group
begin_mutex_group
7
9 0
12 5
13 5
14 0
14 1
14 2
14 3
end_mutex_group
begin_mutex_group
4
10 0
12 6
13 6
14 6
end_mutex_group
begin_mutex_group
4
11 0
12 7
13 7
14 7
end_mutex_group
begin_mutex_group
8
12 0
12 1
12 2
12 3
12 4
12 5
12 6
12 7
end_mutex_group
begin_mutex_group
8
13 0
13 1
13 2
13 3
13 4
13 5
13 6
13 7
end_mutex_group
begin_mutex_group
8
14 0
14 1
14 2
14 3
14 4
14 5
14 6
14 7
end_mutex_group
begin_state
1
0
1
0
0
0
0
1
0
0
1
1
7
6
4
end_state
begin_goal
2
12 4
13 6
end_goal
70
begin_operator
drive truck0 depot0 distributor0
0
1
0 3 0 1
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 3 1 0
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 4 0 1
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 4 1 0
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
1 0
5
0 0 -1 0
0 5 -1 0
0 7 -1 0
0 8 0 1
0 12 2 4
1
end_operator
begin_operator
drop hoist0 crate0 crate2 depot0
1
2 0
5
0 0 -1 0
0 5 -1 0
0 7 -1 0
0 9 0 1
0 12 2 5
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 0 -1 0
0 5 -1 0
0 7 -1 0
0 10 0 1
0 12 2 6
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
0 0
5
0 1 -1 0
0 5 -1 0
0 7 0 1
0 8 -1 0
0 13 2 4
1
end_operator
begin_operator
drop hoist0 crate1 crate2 depot0
1
2 0
5
0 1 -1 0
0 5 -1 0
0 8 -1 0
0 9 0 1
0 13 2 5
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 1 -1 0
0 5 -1 0
0 8 -1 0
0 10 0 1
0 13 2 6
1
end_operator
begin_operator
drop hoist0 crate2 crate0 depot0
1
0 0
5
0 2 -1 0
0 5 -1 0
0 7 0 1
0 9 -1 0
0 14 2 4
1
end_operator
begin_operator
drop hoist0 crate2 crate1 depot0
1
1 0
5
0 2 -1 0
0 5 -1 0
0 8 0 1
0 9 -1 0
0 14 2 5
1
end_operator
begin_operator
drop hoist0 crate2 pallet0 depot0
0
5
0 2 -1 0
0 5 -1 0
0 9 -1 0
0 10 0 1
0 14 2 6
1
end_operator
begin_operator
drop hoist1 crate0 crate1 distributor0
1
1 1
5
0 0 -1 1
0 6 -1 0
0 7 -1 0
0 8 0 1
0 12 3 4
1
end_operator
begin_operator
drop hoist1 crate0 crate2 distributor0
1
2 1
5
0 0 -1 1
0 6 -1 0
0 7 -1 0
0 9 0 1
0 12 3 5
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 distributor0
0
5
0 0 -1 1
0 6 -1 0
0 7 -1 0
0 11 0 1
0 12 3 7
1
end_operator
begin_operator
drop hoist1 crate1 crate0 distributor0
1
0 1
5
0 1 -1 1
0 6 -1 0
0 7 0 1
0 8 -1 0
0 13 3 4
1
end_operator
begin_operator
drop hoist1 crate1 crate2 distributor0
1
2 1
5
0 1 -1 1
0 6 -1 0
0 8 -1 0
0 9 0 1
0 13 3 5
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 distributor0
0
5
0 1 -1 1
0 6 -1 0
0 8 -1 0
0 11 0 1
0 13 3 7
1
end_operator
begin_operator
drop hoist1 crate2 crate0 distributor0
1
0 1
5
0 2 -1 1
0 6 -1 0
0 7 0 1
0 9 -1 0
0 14 3 4
1
end_operator
begin_operator
drop hoist1 crate2 crate1 distributor0
1
1 1
5
0 2 -1 1
0 6 -1 0
0 8 0 1
0 9 -1 0
0 14 3 5
1
end_operator
begin_operator
drop hoist1 crate2 pallet1 distributor0
0
5
0 2 -1 1
0 6 -1 0
0 9 -1 0
0 11 0 1
0 14 3 7
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 0 0 2
0 5 0 1
0 7 0 1
0 8 -1 0
0 12 4 2
1
end_operator
begin_operator
lift hoist0 crate0 crate2 depot0
0
5
0 0 0 2
0 5 0 1
0 7 0 1
0 9 -1 0
0 12 5 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 0 0 2
0 5 0 1
0 7 0 1
0 10 -1 0
0 12 6 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 0 0 2
0 5 0 1
0 7 0 1
0 11 -1 0
0 12 7 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 1 0 2
0 5 0 1
0 7 -1 0
0 8 0 1
0 13 4 2
1
end_operator
begin_operator
lift hoist0 crate1 crate2 depot0
0
5
0 1 0 2
0 5 0 1
0 8 0 1
0 9 -1 0
0 13 5 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 1 0 2
0 5 0 1
0 8 0 1
0 10 -1 0
0 13 6 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 1 0 2
0 5 0 1
0 8 0 1
0 11 -1 0
0 13 7 2
1
end_operator
begin_operator
lift hoist0 crate2 crate0 depot0
0
5
0 2 0 2
0 5 0 1
0 7 -1 0
0 9 0 1
0 14 4 2
1
end_operator
begin_operator
lift hoist0 crate2 crate1 depot0
0
5
0 2 0 2
0 5 0 1
0 8 -1 0
0 9 0 1
0 14 5 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet0 depot0
0
5
0 2 0 2
0 5 0 1
0 9 0 1
0 10 -1 0
0 14 6 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet1 depot0
0
5
0 2 0 2
0 5 0 1
0 9 0 1
0 11 -1 0
0 14 7 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 distributor0
0
5
0 0 1 2
0 6 0 1
0 7 0 1
0 8 -1 0
0 12 4 3
1
end_operator
begin_operator
lift hoist1 crate0 crate2 distributor0
0
5
0 0 1 2
0 6 0 1
0 7 0 1
0 9 -1 0
0 12 5 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 distributor0
0
5
0 0 1 2
0 6 0 1
0 7 0 1
0 10 -1 0
0 12 6 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 distributor0
0
5
0 0 1 2
0 6 0 1
0 7 0 1
0 11 -1 0
0 12 7 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 distributor0
0
5
0 1 1 2
0 6 0 1
0 7 -1 0
0 8 0 1
0 13 4 3
1
end_operator
begin_operator
lift hoist1 crate1 crate2 distributor0
0
5
0 1 1 2
0 6 0 1
0 8 0 1
0 9 -1 0
0 13 5 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 distributor0
0
5
0 1 1 2
0 6 0 1
0 8 0 1
0 10 -1 0
0 13 6 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 distributor0
0
5
0 1 1 2
0 6 0 1
0 8 0 1
0 11 -1 0
0 13 7 3
1
end_operator
begin_operator
lift hoist1 crate2 crate0 distributor0
0
5
0 2 1 2
0 6 0 1
0 7 -1 0
0 9 0 1
0 14 4 3
1
end_operator
begin_operator
lift hoist1 crate2 crate1 distributor0
0
5
0 2 1 2
0 6 0 1
0 8 -1 0
0 9 0 1
0 14 5 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet0 distributor0
0
5
0 2 1 2
0 6 0 1
0 9 0 1
0 10 -1 0
0 14 6 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet1 distributor0
0
5
0 2 1 2
0 6 0 1
0 9 0 1
0 11 -1 0
0 14 7 3
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
3 0
2
0 5 -1 0
0 12 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
4 0
2
0 5 -1 0
0 12 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
3 0
2
0 5 -1 0
0 13 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
4 0
2
0 5 -1 0
0 13 2 1
1
end_operator
begin_operator
load hoist0 crate2 truck0 depot0
1
3 0
2
0 5 -1 0
0 14 2 0
1
end_operator
begin_operator
load hoist0 crate2 truck1 depot0
1
4 0
2
0 5 -1 0
0 14 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 distributor0
1
3 1
2
0 6 -1 0
0 12 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 distributor0
1
4 1
2
0 6 -1 0
0 12 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 distributor0
1
3 1
2
0 6 -1 0
0 13 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 distributor0
1
4 1
2
0 6 -1 0
0 13 3 1
1
end_operator
begin_operator
load hoist1 crate2 truck0 distributor0
1
3 1
2
0 6 -1 0
0 14 3 0
1
end_operator
begin_operator
load hoist1 crate2 truck1 distributor0
1
4 1
2
0 6 -1 0
0 14 3 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
3 0
2
0 5 0 1
0 12 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
4 0
2
0 5 0 1
0 12 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
3 0
2
0 5 0 1
0 13 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
4 0
2
0 5 0 1
0 13 1 2
1
end_operator
begin_operator
unload hoist0 crate2 truck0 depot0
1
3 0
2
0 5 0 1
0 14 0 2
1
end_operator
begin_operator
unload hoist0 crate2 truck1 depot0
1
4 0
2
0 5 0 1
0 14 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 distributor0
1
3 1
2
0 6 0 1
0 12 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 distributor0
1
4 1
2
0 6 0 1
0 12 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 distributor0
1
3 1
2
0 6 0 1
0 13 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 distributor0
1
4 1
2
0 6 0 1
0 13 1 3
1
end_operator
begin_operator
unload hoist1 crate2 truck0 distributor0
1
3 1
2
0 6 0 1
0 14 0 3
1
end_operator
begin_operator
unload hoist1 crate2 truck1 distributor0
1
4 1
2
0 6 0 1
0 14 1 3
1
end_operator
0
