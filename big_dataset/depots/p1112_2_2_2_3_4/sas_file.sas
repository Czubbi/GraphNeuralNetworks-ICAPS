begin_version
3
end_version
begin_metric
0
end_metric
22
begin_variable
var0
-1
5
Atom at(crate0, depot0)
Atom at(crate0, depot1)
Atom at(crate0, distributor0)
Atom at(crate0, distributor1)
<none of those>
end_variable
begin_variable
var1
-1
5
Atom at(crate1, depot0)
Atom at(crate1, depot1)
Atom at(crate1, distributor0)
Atom at(crate1, distributor1)
<none of those>
end_variable
begin_variable
var2
-1
5
Atom at(crate2, depot0)
Atom at(crate2, depot1)
Atom at(crate2, distributor0)
Atom at(crate2, distributor1)
<none of those>
end_variable
begin_variable
var3
-1
5
Atom at(crate3, depot0)
Atom at(crate3, depot1)
Atom at(crate3, distributor0)
Atom at(crate3, distributor1)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom at(truck0, depot0)
Atom at(truck0, depot1)
Atom at(truck0, distributor0)
Atom at(truck0, distributor1)
end_variable
begin_variable
var5
-1
4
Atom at(truck1, depot0)
Atom at(truck1, depot1)
Atom at(truck1, distributor0)
Atom at(truck1, distributor1)
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
Atom available(hoist3)
NegatedAtom available(hoist3)
end_variable
begin_variable
var10
-1
2
Atom clear(crate0)
NegatedAtom clear(crate0)
end_variable
begin_variable
var11
-1
2
Atom clear(crate1)
NegatedAtom clear(crate1)
end_variable
begin_variable
var12
-1
2
Atom clear(crate2)
NegatedAtom clear(crate2)
end_variable
begin_variable
var13
-1
2
Atom clear(crate3)
NegatedAtom clear(crate3)
end_variable
begin_variable
var14
-1
2
Atom clear(pallet0)
NegatedAtom clear(pallet0)
end_variable
begin_variable
var15
-1
2
Atom clear(pallet1)
NegatedAtom clear(pallet1)
end_variable
begin_variable
var16
-1
2
Atom clear(pallet2)
NegatedAtom clear(pallet2)
end_variable
begin_variable
var17
-1
2
Atom clear(pallet3)
NegatedAtom clear(pallet3)
end_variable
begin_variable
var18
-1
13
Atom in(crate0, truck0)
Atom in(crate0, truck1)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom lifting(hoist2, crate0)
Atom lifting(hoist3, crate0)
Atom on(crate0, crate1)
Atom on(crate0, crate2)
Atom on(crate0, crate3)
Atom on(crate0, pallet0)
Atom on(crate0, pallet1)
Atom on(crate0, pallet2)
Atom on(crate0, pallet3)
end_variable
begin_variable
var19
-1
13
Atom in(crate1, truck0)
Atom in(crate1, truck1)
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom lifting(hoist2, crate1)
Atom lifting(hoist3, crate1)
Atom on(crate1, crate0)
Atom on(crate1, crate2)
Atom on(crate1, crate3)
Atom on(crate1, pallet0)
Atom on(crate1, pallet1)
Atom on(crate1, pallet2)
Atom on(crate1, pallet3)
end_variable
begin_variable
var20
-1
13
Atom in(crate2, truck0)
Atom in(crate2, truck1)
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom lifting(hoist2, crate2)
Atom lifting(hoist3, crate2)
Atom on(crate2, crate0)
Atom on(crate2, crate1)
Atom on(crate2, crate3)
Atom on(crate2, pallet0)
Atom on(crate2, pallet1)
Atom on(crate2, pallet2)
Atom on(crate2, pallet3)
end_variable
begin_variable
var21
-1
13
Atom in(crate3, truck0)
Atom in(crate3, truck1)
Atom lifting(hoist0, crate3)
Atom lifting(hoist1, crate3)
Atom lifting(hoist2, crate3)
Atom lifting(hoist3, crate3)
Atom on(crate3, crate0)
Atom on(crate3, crate1)
Atom on(crate3, crate2)
Atom on(crate3, pallet0)
Atom on(crate3, pallet1)
Atom on(crate3, pallet2)
Atom on(crate3, pallet3)
end_variable
22
begin_mutex_group
10
0 0
0 1
0 2
0 3
18 0
18 1
18 2
18 3
18 4
18 5
end_mutex_group
begin_mutex_group
10
1 0
1 1
1 2
1 3
19 0
19 1
19 2
19 3
19 4
19 5
end_mutex_group
begin_mutex_group
10
2 0
2 1
2 2
2 3
20 0
20 1
20 2
20 3
20 4
20 5
end_mutex_group
begin_mutex_group
10
3 0
3 1
3 2
3 3
21 0
21 1
21 2
21 3
21 4
21 5
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
5 3
end_mutex_group
begin_mutex_group
5
6 0
18 2
19 2
20 2
21 2
end_mutex_group
begin_mutex_group
5
7 0
18 3
19 3
20 3
21 3
end_mutex_group
begin_mutex_group
5
8 0
18 4
19 4
20 4
21 4
end_mutex_group
begin_mutex_group
5
9 0
18 5
19 5
20 5
21 5
end_mutex_group
begin_mutex_group
10
10 0
18 0
18 1
18 2
18 3
18 4
18 5
19 6
20 6
21 6
end_mutex_group
begin_mutex_group
10
11 0
18 6
19 0
19 1
19 2
19 3
19 4
19 5
20 7
21 7
end_mutex_group
begin_mutex_group
10
12 0
18 7
19 7
20 0
20 1
20 2
20 3
20 4
20 5
21 8
end_mutex_group
begin_mutex_group
10
13 0
18 8
19 8
20 8
21 0
21 1
21 2
21 3
21 4
21 5
end_mutex_group
begin_mutex_group
5
14 0
18 9
19 9
20 9
21 9
end_mutex_group
begin_mutex_group
5
15 0
18 10
19 10
20 10
21 10
end_mutex_group
begin_mutex_group
5
16 0
18 11
19 11
20 11
21 11
end_mutex_group
begin_mutex_group
5
17 0
18 12
19 12
20 12
21 12
end_mutex_group
begin_mutex_group
13
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
18 10
18 11
18 12
end_mutex_group
begin_mutex_group
13
19 0
19 1
19 2
19 3
19 4
19 5
19 6
19 7
19 8
19 9
19 10
19 11
19 12
end_mutex_group
begin_mutex_group
13
20 0
20 1
20 2
20 3
20 4
20 5
20 6
20 7
20 8
20 9
20 10
20 11
20 12
end_mutex_group
begin_mutex_group
13
21 0
21 1
21 2
21 3
21 4
21 5
21 6
21 7
21 8
21 9
21 10
21 11
21 12
end_mutex_group
begin_state
3
1
3
3
3
1
0
0
0
0
1
0
1
0
0
1
0
1
12
10
6
8
end_state
begin_goal
3
19 10
20 12
21 7
end_goal
264
begin_operator
drive truck0 depot0 depot1
0
1
0 4 0 1
1
end_operator
begin_operator
drive truck0 depot0 distributor0
0
1
0 4 0 2
1
end_operator
begin_operator
drive truck0 depot0 distributor1
0
1
0 4 0 3
1
end_operator
begin_operator
drive truck0 depot1 depot0
0
1
0 4 1 0
1
end_operator
begin_operator
drive truck0 depot1 distributor0
0
1
0 4 1 2
1
end_operator
begin_operator
drive truck0 depot1 distributor1
0
1
0 4 1 3
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 4 2 0
1
end_operator
begin_operator
drive truck0 distributor0 depot1
0
1
0 4 2 1
1
end_operator
begin_operator
drive truck0 distributor0 distributor1
0
1
0 4 2 3
1
end_operator
begin_operator
drive truck0 distributor1 depot0
0
1
0 4 3 0
1
end_operator
begin_operator
drive truck0 distributor1 depot1
0
1
0 4 3 1
1
end_operator
begin_operator
drive truck0 distributor1 distributor0
0
1
0 4 3 2
1
end_operator
begin_operator
drive truck1 depot0 depot1
0
1
0 5 0 1
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 5 0 2
1
end_operator
begin_operator
drive truck1 depot0 distributor1
0
1
0 5 0 3
1
end_operator
begin_operator
drive truck1 depot1 depot0
0
1
0 5 1 0
1
end_operator
begin_operator
drive truck1 depot1 distributor0
0
1
0 5 1 2
1
end_operator
begin_operator
drive truck1 depot1 distributor1
0
1
0 5 1 3
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 5 2 0
1
end_operator
begin_operator
drive truck1 distributor0 depot1
0
1
0 5 2 1
1
end_operator
begin_operator
drive truck1 distributor0 distributor1
0
1
0 5 2 3
1
end_operator
begin_operator
drive truck1 distributor1 depot0
0
1
0 5 3 0
1
end_operator
begin_operator
drive truck1 distributor1 depot1
0
1
0 5 3 1
1
end_operator
begin_operator
drive truck1 distributor1 distributor0
0
1
0 5 3 2
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
1 0
5
0 0 -1 0
0 6 -1 0
0 10 -1 0
0 11 0 1
0 18 2 6
1
end_operator
begin_operator
drop hoist0 crate0 crate2 depot0
1
2 0
5
0 0 -1 0
0 6 -1 0
0 10 -1 0
0 12 0 1
0 18 2 7
1
end_operator
begin_operator
drop hoist0 crate0 crate3 depot0
1
3 0
5
0 0 -1 0
0 6 -1 0
0 10 -1 0
0 13 0 1
0 18 2 8
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 0 -1 0
0 6 -1 0
0 10 -1 0
0 14 0 1
0 18 2 9
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
0 0
5
0 1 -1 0
0 6 -1 0
0 10 0 1
0 11 -1 0
0 19 2 6
1
end_operator
begin_operator
drop hoist0 crate1 crate2 depot0
1
2 0
5
0 1 -1 0
0 6 -1 0
0 11 -1 0
0 12 0 1
0 19 2 7
1
end_operator
begin_operator
drop hoist0 crate1 crate3 depot0
1
3 0
5
0 1 -1 0
0 6 -1 0
0 11 -1 0
0 13 0 1
0 19 2 8
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 1 -1 0
0 6 -1 0
0 11 -1 0
0 14 0 1
0 19 2 9
1
end_operator
begin_operator
drop hoist0 crate2 crate0 depot0
1
0 0
5
0 2 -1 0
0 6 -1 0
0 10 0 1
0 12 -1 0
0 20 2 6
1
end_operator
begin_operator
drop hoist0 crate2 crate1 depot0
1
1 0
5
0 2 -1 0
0 6 -1 0
0 11 0 1
0 12 -1 0
0 20 2 7
1
end_operator
begin_operator
drop hoist0 crate2 crate3 depot0
1
3 0
5
0 2 -1 0
0 6 -1 0
0 12 -1 0
0 13 0 1
0 20 2 8
1
end_operator
begin_operator
drop hoist0 crate2 pallet0 depot0
0
5
0 2 -1 0
0 6 -1 0
0 12 -1 0
0 14 0 1
0 20 2 9
1
end_operator
begin_operator
drop hoist0 crate3 crate0 depot0
1
0 0
5
0 3 -1 0
0 6 -1 0
0 10 0 1
0 13 -1 0
0 21 2 6
1
end_operator
begin_operator
drop hoist0 crate3 crate1 depot0
1
1 0
5
0 3 -1 0
0 6 -1 0
0 11 0 1
0 13 -1 0
0 21 2 7
1
end_operator
begin_operator
drop hoist0 crate3 crate2 depot0
1
2 0
5
0 3 -1 0
0 6 -1 0
0 12 0 1
0 13 -1 0
0 21 2 8
1
end_operator
begin_operator
drop hoist0 crate3 pallet0 depot0
0
5
0 3 -1 0
0 6 -1 0
0 13 -1 0
0 14 0 1
0 21 2 9
1
end_operator
begin_operator
drop hoist1 crate0 crate1 depot1
1
1 1
5
0 0 -1 1
0 7 -1 0
0 10 -1 0
0 11 0 1
0 18 3 6
1
end_operator
begin_operator
drop hoist1 crate0 crate2 depot1
1
2 1
5
0 0 -1 1
0 7 -1 0
0 10 -1 0
0 12 0 1
0 18 3 7
1
end_operator
begin_operator
drop hoist1 crate0 crate3 depot1
1
3 1
5
0 0 -1 1
0 7 -1 0
0 10 -1 0
0 13 0 1
0 18 3 8
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 depot1
0
5
0 0 -1 1
0 7 -1 0
0 10 -1 0
0 15 0 1
0 18 3 10
1
end_operator
begin_operator
drop hoist1 crate1 crate0 depot1
1
0 1
5
0 1 -1 1
0 7 -1 0
0 10 0 1
0 11 -1 0
0 19 3 6
1
end_operator
begin_operator
drop hoist1 crate1 crate2 depot1
1
2 1
5
0 1 -1 1
0 7 -1 0
0 11 -1 0
0 12 0 1
0 19 3 7
1
end_operator
begin_operator
drop hoist1 crate1 crate3 depot1
1
3 1
5
0 1 -1 1
0 7 -1 0
0 11 -1 0
0 13 0 1
0 19 3 8
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 depot1
0
5
0 1 -1 1
0 7 -1 0
0 11 -1 0
0 15 0 1
0 19 3 10
1
end_operator
begin_operator
drop hoist1 crate2 crate0 depot1
1
0 1
5
0 2 -1 1
0 7 -1 0
0 10 0 1
0 12 -1 0
0 20 3 6
1
end_operator
begin_operator
drop hoist1 crate2 crate1 depot1
1
1 1
5
0 2 -1 1
0 7 -1 0
0 11 0 1
0 12 -1 0
0 20 3 7
1
end_operator
begin_operator
drop hoist1 crate2 crate3 depot1
1
3 1
5
0 2 -1 1
0 7 -1 0
0 12 -1 0
0 13 0 1
0 20 3 8
1
end_operator
begin_operator
drop hoist1 crate2 pallet1 depot1
0
5
0 2 -1 1
0 7 -1 0
0 12 -1 0
0 15 0 1
0 20 3 10
1
end_operator
begin_operator
drop hoist1 crate3 crate0 depot1
1
0 1
5
0 3 -1 1
0 7 -1 0
0 10 0 1
0 13 -1 0
0 21 3 6
1
end_operator
begin_operator
drop hoist1 crate3 crate1 depot1
1
1 1
5
0 3 -1 1
0 7 -1 0
0 11 0 1
0 13 -1 0
0 21 3 7
1
end_operator
begin_operator
drop hoist1 crate3 crate2 depot1
1
2 1
5
0 3 -1 1
0 7 -1 0
0 12 0 1
0 13 -1 0
0 21 3 8
1
end_operator
begin_operator
drop hoist1 crate3 pallet1 depot1
0
5
0 3 -1 1
0 7 -1 0
0 13 -1 0
0 15 0 1
0 21 3 10
1
end_operator
begin_operator
drop hoist2 crate0 crate1 distributor0
1
1 2
5
0 0 -1 2
0 8 -1 0
0 10 -1 0
0 11 0 1
0 18 4 6
1
end_operator
begin_operator
drop hoist2 crate0 crate2 distributor0
1
2 2
5
0 0 -1 2
0 8 -1 0
0 10 -1 0
0 12 0 1
0 18 4 7
1
end_operator
begin_operator
drop hoist2 crate0 crate3 distributor0
1
3 2
5
0 0 -1 2
0 8 -1 0
0 10 -1 0
0 13 0 1
0 18 4 8
1
end_operator
begin_operator
drop hoist2 crate0 pallet2 distributor0
0
5
0 0 -1 2
0 8 -1 0
0 10 -1 0
0 16 0 1
0 18 4 11
1
end_operator
begin_operator
drop hoist2 crate1 crate0 distributor0
1
0 2
5
0 1 -1 2
0 8 -1 0
0 10 0 1
0 11 -1 0
0 19 4 6
1
end_operator
begin_operator
drop hoist2 crate1 crate2 distributor0
1
2 2
5
0 1 -1 2
0 8 -1 0
0 11 -1 0
0 12 0 1
0 19 4 7
1
end_operator
begin_operator
drop hoist2 crate1 crate3 distributor0
1
3 2
5
0 1 -1 2
0 8 -1 0
0 11 -1 0
0 13 0 1
0 19 4 8
1
end_operator
begin_operator
drop hoist2 crate1 pallet2 distributor0
0
5
0 1 -1 2
0 8 -1 0
0 11 -1 0
0 16 0 1
0 19 4 11
1
end_operator
begin_operator
drop hoist2 crate2 crate0 distributor0
1
0 2
5
0 2 -1 2
0 8 -1 0
0 10 0 1
0 12 -1 0
0 20 4 6
1
end_operator
begin_operator
drop hoist2 crate2 crate1 distributor0
1
1 2
5
0 2 -1 2
0 8 -1 0
0 11 0 1
0 12 -1 0
0 20 4 7
1
end_operator
begin_operator
drop hoist2 crate2 crate3 distributor0
1
3 2
5
0 2 -1 2
0 8 -1 0
0 12 -1 0
0 13 0 1
0 20 4 8
1
end_operator
begin_operator
drop hoist2 crate2 pallet2 distributor0
0
5
0 2 -1 2
0 8 -1 0
0 12 -1 0
0 16 0 1
0 20 4 11
1
end_operator
begin_operator
drop hoist2 crate3 crate0 distributor0
1
0 2
5
0 3 -1 2
0 8 -1 0
0 10 0 1
0 13 -1 0
0 21 4 6
1
end_operator
begin_operator
drop hoist2 crate3 crate1 distributor0
1
1 2
5
0 3 -1 2
0 8 -1 0
0 11 0 1
0 13 -1 0
0 21 4 7
1
end_operator
begin_operator
drop hoist2 crate3 crate2 distributor0
1
2 2
5
0 3 -1 2
0 8 -1 0
0 12 0 1
0 13 -1 0
0 21 4 8
1
end_operator
begin_operator
drop hoist2 crate3 pallet2 distributor0
0
5
0 3 -1 2
0 8 -1 0
0 13 -1 0
0 16 0 1
0 21 4 11
1
end_operator
begin_operator
drop hoist3 crate0 crate1 distributor1
1
1 3
5
0 0 -1 3
0 9 -1 0
0 10 -1 0
0 11 0 1
0 18 5 6
1
end_operator
begin_operator
drop hoist3 crate0 crate2 distributor1
1
2 3
5
0 0 -1 3
0 9 -1 0
0 10 -1 0
0 12 0 1
0 18 5 7
1
end_operator
begin_operator
drop hoist3 crate0 crate3 distributor1
1
3 3
5
0 0 -1 3
0 9 -1 0
0 10 -1 0
0 13 0 1
0 18 5 8
1
end_operator
begin_operator
drop hoist3 crate0 pallet3 distributor1
0
5
0 0 -1 3
0 9 -1 0
0 10 -1 0
0 17 0 1
0 18 5 12
1
end_operator
begin_operator
drop hoist3 crate1 crate0 distributor1
1
0 3
5
0 1 -1 3
0 9 -1 0
0 10 0 1
0 11 -1 0
0 19 5 6
1
end_operator
begin_operator
drop hoist3 crate1 crate2 distributor1
1
2 3
5
0 1 -1 3
0 9 -1 0
0 11 -1 0
0 12 0 1
0 19 5 7
1
end_operator
begin_operator
drop hoist3 crate1 crate3 distributor1
1
3 3
5
0 1 -1 3
0 9 -1 0
0 11 -1 0
0 13 0 1
0 19 5 8
1
end_operator
begin_operator
drop hoist3 crate1 pallet3 distributor1
0
5
0 1 -1 3
0 9 -1 0
0 11 -1 0
0 17 0 1
0 19 5 12
1
end_operator
begin_operator
drop hoist3 crate2 crate0 distributor1
1
0 3
5
0 2 -1 3
0 9 -1 0
0 10 0 1
0 12 -1 0
0 20 5 6
1
end_operator
begin_operator
drop hoist3 crate2 crate1 distributor1
1
1 3
5
0 2 -1 3
0 9 -1 0
0 11 0 1
0 12 -1 0
0 20 5 7
1
end_operator
begin_operator
drop hoist3 crate2 crate3 distributor1
1
3 3
5
0 2 -1 3
0 9 -1 0
0 12 -1 0
0 13 0 1
0 20 5 8
1
end_operator
begin_operator
drop hoist3 crate2 pallet3 distributor1
0
5
0 2 -1 3
0 9 -1 0
0 12 -1 0
0 17 0 1
0 20 5 12
1
end_operator
begin_operator
drop hoist3 crate3 crate0 distributor1
1
0 3
5
0 3 -1 3
0 9 -1 0
0 10 0 1
0 13 -1 0
0 21 5 6
1
end_operator
begin_operator
drop hoist3 crate3 crate1 distributor1
1
1 3
5
0 3 -1 3
0 9 -1 0
0 11 0 1
0 13 -1 0
0 21 5 7
1
end_operator
begin_operator
drop hoist3 crate3 crate2 distributor1
1
2 3
5
0 3 -1 3
0 9 -1 0
0 12 0 1
0 13 -1 0
0 21 5 8
1
end_operator
begin_operator
drop hoist3 crate3 pallet3 distributor1
0
5
0 3 -1 3
0 9 -1 0
0 13 -1 0
0 17 0 1
0 21 5 12
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 11 -1 0
0 18 6 2
1
end_operator
begin_operator
lift hoist0 crate0 crate2 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 12 -1 0
0 18 7 2
1
end_operator
begin_operator
lift hoist0 crate0 crate3 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 13 -1 0
0 18 8 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 14 -1 0
0 18 9 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 15 -1 0
0 18 10 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet2 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 16 -1 0
0 18 11 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet3 depot0
0
5
0 0 0 4
0 6 0 1
0 10 0 1
0 17 -1 0
0 18 12 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 1 0 4
0 6 0 1
0 10 -1 0
0 11 0 1
0 19 6 2
1
end_operator
begin_operator
lift hoist0 crate1 crate2 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 12 -1 0
0 19 7 2
1
end_operator
begin_operator
lift hoist0 crate1 crate3 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 13 -1 0
0 19 8 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 14 -1 0
0 19 9 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 15 -1 0
0 19 10 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet2 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 16 -1 0
0 19 11 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet3 depot0
0
5
0 1 0 4
0 6 0 1
0 11 0 1
0 17 -1 0
0 19 12 2
1
end_operator
begin_operator
lift hoist0 crate2 crate0 depot0
0
5
0 2 0 4
0 6 0 1
0 10 -1 0
0 12 0 1
0 20 6 2
1
end_operator
begin_operator
lift hoist0 crate2 crate1 depot0
0
5
0 2 0 4
0 6 0 1
0 11 -1 0
0 12 0 1
0 20 7 2
1
end_operator
begin_operator
lift hoist0 crate2 crate3 depot0
0
5
0 2 0 4
0 6 0 1
0 12 0 1
0 13 -1 0
0 20 8 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet0 depot0
0
5
0 2 0 4
0 6 0 1
0 12 0 1
0 14 -1 0
0 20 9 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet1 depot0
0
5
0 2 0 4
0 6 0 1
0 12 0 1
0 15 -1 0
0 20 10 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet2 depot0
0
5
0 2 0 4
0 6 0 1
0 12 0 1
0 16 -1 0
0 20 11 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet3 depot0
0
5
0 2 0 4
0 6 0 1
0 12 0 1
0 17 -1 0
0 20 12 2
1
end_operator
begin_operator
lift hoist0 crate3 crate0 depot0
0
5
0 3 0 4
0 6 0 1
0 10 -1 0
0 13 0 1
0 21 6 2
1
end_operator
begin_operator
lift hoist0 crate3 crate1 depot0
0
5
0 3 0 4
0 6 0 1
0 11 -1 0
0 13 0 1
0 21 7 2
1
end_operator
begin_operator
lift hoist0 crate3 crate2 depot0
0
5
0 3 0 4
0 6 0 1
0 12 -1 0
0 13 0 1
0 21 8 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet0 depot0
0
5
0 3 0 4
0 6 0 1
0 13 0 1
0 14 -1 0
0 21 9 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet1 depot0
0
5
0 3 0 4
0 6 0 1
0 13 0 1
0 15 -1 0
0 21 10 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet2 depot0
0
5
0 3 0 4
0 6 0 1
0 13 0 1
0 16 -1 0
0 21 11 2
1
end_operator
begin_operator
lift hoist0 crate3 pallet3 depot0
0
5
0 3 0 4
0 6 0 1
0 13 0 1
0 17 -1 0
0 21 12 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 11 -1 0
0 18 6 3
1
end_operator
begin_operator
lift hoist1 crate0 crate2 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 12 -1 0
0 18 7 3
1
end_operator
begin_operator
lift hoist1 crate0 crate3 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 13 -1 0
0 18 8 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 14 -1 0
0 18 9 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 15 -1 0
0 18 10 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet2 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 16 -1 0
0 18 11 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet3 depot1
0
5
0 0 1 4
0 7 0 1
0 10 0 1
0 17 -1 0
0 18 12 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 depot1
0
5
0 1 1 4
0 7 0 1
0 10 -1 0
0 11 0 1
0 19 6 3
1
end_operator
begin_operator
lift hoist1 crate1 crate2 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 12 -1 0
0 19 7 3
1
end_operator
begin_operator
lift hoist1 crate1 crate3 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 13 -1 0
0 19 8 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 14 -1 0
0 19 9 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 15 -1 0
0 19 10 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet2 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 16 -1 0
0 19 11 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet3 depot1
0
5
0 1 1 4
0 7 0 1
0 11 0 1
0 17 -1 0
0 19 12 3
1
end_operator
begin_operator
lift hoist1 crate2 crate0 depot1
0
5
0 2 1 4
0 7 0 1
0 10 -1 0
0 12 0 1
0 20 6 3
1
end_operator
begin_operator
lift hoist1 crate2 crate1 depot1
0
5
0 2 1 4
0 7 0 1
0 11 -1 0
0 12 0 1
0 20 7 3
1
end_operator
begin_operator
lift hoist1 crate2 crate3 depot1
0
5
0 2 1 4
0 7 0 1
0 12 0 1
0 13 -1 0
0 20 8 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet0 depot1
0
5
0 2 1 4
0 7 0 1
0 12 0 1
0 14 -1 0
0 20 9 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet1 depot1
0
5
0 2 1 4
0 7 0 1
0 12 0 1
0 15 -1 0
0 20 10 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet2 depot1
0
5
0 2 1 4
0 7 0 1
0 12 0 1
0 16 -1 0
0 20 11 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet3 depot1
0
5
0 2 1 4
0 7 0 1
0 12 0 1
0 17 -1 0
0 20 12 3
1
end_operator
begin_operator
lift hoist1 crate3 crate0 depot1
0
5
0 3 1 4
0 7 0 1
0 10 -1 0
0 13 0 1
0 21 6 3
1
end_operator
begin_operator
lift hoist1 crate3 crate1 depot1
0
5
0 3 1 4
0 7 0 1
0 11 -1 0
0 13 0 1
0 21 7 3
1
end_operator
begin_operator
lift hoist1 crate3 crate2 depot1
0
5
0 3 1 4
0 7 0 1
0 12 -1 0
0 13 0 1
0 21 8 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet0 depot1
0
5
0 3 1 4
0 7 0 1
0 13 0 1
0 14 -1 0
0 21 9 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet1 depot1
0
5
0 3 1 4
0 7 0 1
0 13 0 1
0 15 -1 0
0 21 10 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet2 depot1
0
5
0 3 1 4
0 7 0 1
0 13 0 1
0 16 -1 0
0 21 11 3
1
end_operator
begin_operator
lift hoist1 crate3 pallet3 depot1
0
5
0 3 1 4
0 7 0 1
0 13 0 1
0 17 -1 0
0 21 12 3
1
end_operator
begin_operator
lift hoist2 crate0 crate1 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 11 -1 0
0 18 6 4
1
end_operator
begin_operator
lift hoist2 crate0 crate2 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 12 -1 0
0 18 7 4
1
end_operator
begin_operator
lift hoist2 crate0 crate3 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 13 -1 0
0 18 8 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet0 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 14 -1 0
0 18 9 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet1 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 15 -1 0
0 18 10 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet2 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 16 -1 0
0 18 11 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet3 distributor0
0
5
0 0 2 4
0 8 0 1
0 10 0 1
0 17 -1 0
0 18 12 4
1
end_operator
begin_operator
lift hoist2 crate1 crate0 distributor0
0
5
0 1 2 4
0 8 0 1
0 10 -1 0
0 11 0 1
0 19 6 4
1
end_operator
begin_operator
lift hoist2 crate1 crate2 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 12 -1 0
0 19 7 4
1
end_operator
begin_operator
lift hoist2 crate1 crate3 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 13 -1 0
0 19 8 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet0 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 14 -1 0
0 19 9 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet1 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 15 -1 0
0 19 10 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet2 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 16 -1 0
0 19 11 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet3 distributor0
0
5
0 1 2 4
0 8 0 1
0 11 0 1
0 17 -1 0
0 19 12 4
1
end_operator
begin_operator
lift hoist2 crate2 crate0 distributor0
0
5
0 2 2 4
0 8 0 1
0 10 -1 0
0 12 0 1
0 20 6 4
1
end_operator
begin_operator
lift hoist2 crate2 crate1 distributor0
0
5
0 2 2 4
0 8 0 1
0 11 -1 0
0 12 0 1
0 20 7 4
1
end_operator
begin_operator
lift hoist2 crate2 crate3 distributor0
0
5
0 2 2 4
0 8 0 1
0 12 0 1
0 13 -1 0
0 20 8 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet0 distributor0
0
5
0 2 2 4
0 8 0 1
0 12 0 1
0 14 -1 0
0 20 9 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet1 distributor0
0
5
0 2 2 4
0 8 0 1
0 12 0 1
0 15 -1 0
0 20 10 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet2 distributor0
0
5
0 2 2 4
0 8 0 1
0 12 0 1
0 16 -1 0
0 20 11 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet3 distributor0
0
5
0 2 2 4
0 8 0 1
0 12 0 1
0 17 -1 0
0 20 12 4
1
end_operator
begin_operator
lift hoist2 crate3 crate0 distributor0
0
5
0 3 2 4
0 8 0 1
0 10 -1 0
0 13 0 1
0 21 6 4
1
end_operator
begin_operator
lift hoist2 crate3 crate1 distributor0
0
5
0 3 2 4
0 8 0 1
0 11 -1 0
0 13 0 1
0 21 7 4
1
end_operator
begin_operator
lift hoist2 crate3 crate2 distributor0
0
5
0 3 2 4
0 8 0 1
0 12 -1 0
0 13 0 1
0 21 8 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet0 distributor0
0
5
0 3 2 4
0 8 0 1
0 13 0 1
0 14 -1 0
0 21 9 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet1 distributor0
0
5
0 3 2 4
0 8 0 1
0 13 0 1
0 15 -1 0
0 21 10 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet2 distributor0
0
5
0 3 2 4
0 8 0 1
0 13 0 1
0 16 -1 0
0 21 11 4
1
end_operator
begin_operator
lift hoist2 crate3 pallet3 distributor0
0
5
0 3 2 4
0 8 0 1
0 13 0 1
0 17 -1 0
0 21 12 4
1
end_operator
begin_operator
lift hoist3 crate0 crate1 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 11 -1 0
0 18 6 5
1
end_operator
begin_operator
lift hoist3 crate0 crate2 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 12 -1 0
0 18 7 5
1
end_operator
begin_operator
lift hoist3 crate0 crate3 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 13 -1 0
0 18 8 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet0 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 14 -1 0
0 18 9 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet1 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 15 -1 0
0 18 10 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet2 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 16 -1 0
0 18 11 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet3 distributor1
0
5
0 0 3 4
0 9 0 1
0 10 0 1
0 17 -1 0
0 18 12 5
1
end_operator
begin_operator
lift hoist3 crate1 crate0 distributor1
0
5
0 1 3 4
0 9 0 1
0 10 -1 0
0 11 0 1
0 19 6 5
1
end_operator
begin_operator
lift hoist3 crate1 crate2 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 12 -1 0
0 19 7 5
1
end_operator
begin_operator
lift hoist3 crate1 crate3 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 13 -1 0
0 19 8 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet0 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 14 -1 0
0 19 9 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet1 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 15 -1 0
0 19 10 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet2 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 16 -1 0
0 19 11 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet3 distributor1
0
5
0 1 3 4
0 9 0 1
0 11 0 1
0 17 -1 0
0 19 12 5
1
end_operator
begin_operator
lift hoist3 crate2 crate0 distributor1
0
5
0 2 3 4
0 9 0 1
0 10 -1 0
0 12 0 1
0 20 6 5
1
end_operator
begin_operator
lift hoist3 crate2 crate1 distributor1
0
5
0 2 3 4
0 9 0 1
0 11 -1 0
0 12 0 1
0 20 7 5
1
end_operator
begin_operator
lift hoist3 crate2 crate3 distributor1
0
5
0 2 3 4
0 9 0 1
0 12 0 1
0 13 -1 0
0 20 8 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet0 distributor1
0
5
0 2 3 4
0 9 0 1
0 12 0 1
0 14 -1 0
0 20 9 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet1 distributor1
0
5
0 2 3 4
0 9 0 1
0 12 0 1
0 15 -1 0
0 20 10 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet2 distributor1
0
5
0 2 3 4
0 9 0 1
0 12 0 1
0 16 -1 0
0 20 11 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet3 distributor1
0
5
0 2 3 4
0 9 0 1
0 12 0 1
0 17 -1 0
0 20 12 5
1
end_operator
begin_operator
lift hoist3 crate3 crate0 distributor1
0
5
0 3 3 4
0 9 0 1
0 10 -1 0
0 13 0 1
0 21 6 5
1
end_operator
begin_operator
lift hoist3 crate3 crate1 distributor1
0
5
0 3 3 4
0 9 0 1
0 11 -1 0
0 13 0 1
0 21 7 5
1
end_operator
begin_operator
lift hoist3 crate3 crate2 distributor1
0
5
0 3 3 4
0 9 0 1
0 12 -1 0
0 13 0 1
0 21 8 5
1
end_operator
begin_operator
lift hoist3 crate3 pallet0 distributor1
0
5
0 3 3 4
0 9 0 1
0 13 0 1
0 14 -1 0
0 21 9 5
1
end_operator
begin_operator
lift hoist3 crate3 pallet1 distributor1
0
5
0 3 3 4
0 9 0 1
0 13 0 1
0 15 -1 0
0 21 10 5
1
end_operator
begin_operator
lift hoist3 crate3 pallet2 distributor1
0
5
0 3 3 4
0 9 0 1
0 13 0 1
0 16 -1 0
0 21 11 5
1
end_operator
begin_operator
lift hoist3 crate3 pallet3 distributor1
0
5
0 3 3 4
0 9 0 1
0 13 0 1
0 17 -1 0
0 21 12 5
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
4 0
2
0 6 -1 0
0 18 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
5 0
2
0 6 -1 0
0 18 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
4 0
2
0 6 -1 0
0 19 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
5 0
2
0 6 -1 0
0 19 2 1
1
end_operator
begin_operator
load hoist0 crate2 truck0 depot0
1
4 0
2
0 6 -1 0
0 20 2 0
1
end_operator
begin_operator
load hoist0 crate2 truck1 depot0
1
5 0
2
0 6 -1 0
0 20 2 1
1
end_operator
begin_operator
load hoist0 crate3 truck0 depot0
1
4 0
2
0 6 -1 0
0 21 2 0
1
end_operator
begin_operator
load hoist0 crate3 truck1 depot0
1
5 0
2
0 6 -1 0
0 21 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 depot1
1
4 1
2
0 7 -1 0
0 18 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 depot1
1
5 1
2
0 7 -1 0
0 18 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 depot1
1
4 1
2
0 7 -1 0
0 19 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 depot1
1
5 1
2
0 7 -1 0
0 19 3 1
1
end_operator
begin_operator
load hoist1 crate2 truck0 depot1
1
4 1
2
0 7 -1 0
0 20 3 0
1
end_operator
begin_operator
load hoist1 crate2 truck1 depot1
1
5 1
2
0 7 -1 0
0 20 3 1
1
end_operator
begin_operator
load hoist1 crate3 truck0 depot1
1
4 1
2
0 7 -1 0
0 21 3 0
1
end_operator
begin_operator
load hoist1 crate3 truck1 depot1
1
5 1
2
0 7 -1 0
0 21 3 1
1
end_operator
begin_operator
load hoist2 crate0 truck0 distributor0
1
4 2
2
0 8 -1 0
0 18 4 0
1
end_operator
begin_operator
load hoist2 crate0 truck1 distributor0
1
5 2
2
0 8 -1 0
0 18 4 1
1
end_operator
begin_operator
load hoist2 crate1 truck0 distributor0
1
4 2
2
0 8 -1 0
0 19 4 0
1
end_operator
begin_operator
load hoist2 crate1 truck1 distributor0
1
5 2
2
0 8 -1 0
0 19 4 1
1
end_operator
begin_operator
load hoist2 crate2 truck0 distributor0
1
4 2
2
0 8 -1 0
0 20 4 0
1
end_operator
begin_operator
load hoist2 crate2 truck1 distributor0
1
5 2
2
0 8 -1 0
0 20 4 1
1
end_operator
begin_operator
load hoist2 crate3 truck0 distributor0
1
4 2
2
0 8 -1 0
0 21 4 0
1
end_operator
begin_operator
load hoist2 crate3 truck1 distributor0
1
5 2
2
0 8 -1 0
0 21 4 1
1
end_operator
begin_operator
load hoist3 crate0 truck0 distributor1
1
4 3
2
0 9 -1 0
0 18 5 0
1
end_operator
begin_operator
load hoist3 crate0 truck1 distributor1
1
5 3
2
0 9 -1 0
0 18 5 1
1
end_operator
begin_operator
load hoist3 crate1 truck0 distributor1
1
4 3
2
0 9 -1 0
0 19 5 0
1
end_operator
begin_operator
load hoist3 crate1 truck1 distributor1
1
5 3
2
0 9 -1 0
0 19 5 1
1
end_operator
begin_operator
load hoist3 crate2 truck0 distributor1
1
4 3
2
0 9 -1 0
0 20 5 0
1
end_operator
begin_operator
load hoist3 crate2 truck1 distributor1
1
5 3
2
0 9 -1 0
0 20 5 1
1
end_operator
begin_operator
load hoist3 crate3 truck0 distributor1
1
4 3
2
0 9 -1 0
0 21 5 0
1
end_operator
begin_operator
load hoist3 crate3 truck1 distributor1
1
5 3
2
0 9 -1 0
0 21 5 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
4 0
2
0 6 0 1
0 18 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
5 0
2
0 6 0 1
0 18 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
4 0
2
0 6 0 1
0 19 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
5 0
2
0 6 0 1
0 19 1 2
1
end_operator
begin_operator
unload hoist0 crate2 truck0 depot0
1
4 0
2
0 6 0 1
0 20 0 2
1
end_operator
begin_operator
unload hoist0 crate2 truck1 depot0
1
5 0
2
0 6 0 1
0 20 1 2
1
end_operator
begin_operator
unload hoist0 crate3 truck0 depot0
1
4 0
2
0 6 0 1
0 21 0 2
1
end_operator
begin_operator
unload hoist0 crate3 truck1 depot0
1
5 0
2
0 6 0 1
0 21 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 depot1
1
4 1
2
0 7 0 1
0 18 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 depot1
1
5 1
2
0 7 0 1
0 18 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 depot1
1
4 1
2
0 7 0 1
0 19 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 depot1
1
5 1
2
0 7 0 1
0 19 1 3
1
end_operator
begin_operator
unload hoist1 crate2 truck0 depot1
1
4 1
2
0 7 0 1
0 20 0 3
1
end_operator
begin_operator
unload hoist1 crate2 truck1 depot1
1
5 1
2
0 7 0 1
0 20 1 3
1
end_operator
begin_operator
unload hoist1 crate3 truck0 depot1
1
4 1
2
0 7 0 1
0 21 0 3
1
end_operator
begin_operator
unload hoist1 crate3 truck1 depot1
1
5 1
2
0 7 0 1
0 21 1 3
1
end_operator
begin_operator
unload hoist2 crate0 truck0 distributor0
1
4 2
2
0 8 0 1
0 18 0 4
1
end_operator
begin_operator
unload hoist2 crate0 truck1 distributor0
1
5 2
2
0 8 0 1
0 18 1 4
1
end_operator
begin_operator
unload hoist2 crate1 truck0 distributor0
1
4 2
2
0 8 0 1
0 19 0 4
1
end_operator
begin_operator
unload hoist2 crate1 truck1 distributor0
1
5 2
2
0 8 0 1
0 19 1 4
1
end_operator
begin_operator
unload hoist2 crate2 truck0 distributor0
1
4 2
2
0 8 0 1
0 20 0 4
1
end_operator
begin_operator
unload hoist2 crate2 truck1 distributor0
1
5 2
2
0 8 0 1
0 20 1 4
1
end_operator
begin_operator
unload hoist2 crate3 truck0 distributor0
1
4 2
2
0 8 0 1
0 21 0 4
1
end_operator
begin_operator
unload hoist2 crate3 truck1 distributor0
1
5 2
2
0 8 0 1
0 21 1 4
1
end_operator
begin_operator
unload hoist3 crate0 truck0 distributor1
1
4 3
2
0 9 0 1
0 18 0 5
1
end_operator
begin_operator
unload hoist3 crate0 truck1 distributor1
1
5 3
2
0 9 0 1
0 18 1 5
1
end_operator
begin_operator
unload hoist3 crate1 truck0 distributor1
1
4 3
2
0 9 0 1
0 19 0 5
1
end_operator
begin_operator
unload hoist3 crate1 truck1 distributor1
1
5 3
2
0 9 0 1
0 19 1 5
1
end_operator
begin_operator
unload hoist3 crate2 truck0 distributor1
1
4 3
2
0 9 0 1
0 20 0 5
1
end_operator
begin_operator
unload hoist3 crate2 truck1 distributor1
1
5 3
2
0 9 0 1
0 20 1 5
1
end_operator
begin_operator
unload hoist3 crate3 truck0 distributor1
1
4 3
2
0 9 0 1
0 21 0 5
1
end_operator
begin_operator
unload hoist3 crate3 truck1 distributor1
1
5 3
2
0 9 0 1
0 21 1 5
1
end_operator
0
