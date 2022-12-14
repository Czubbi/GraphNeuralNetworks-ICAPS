(define (problem depotprob24) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate8)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate19)
	(at pallet3 depot3)
	(clear crate20)
	(at pallet4 depot4)
	(clear crate9)
	(at pallet5 depot5)
	(clear crate11)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate10)
	(at pallet8 distributor0)
	(clear pallet8)
	(at pallet9 distributor1)
	(clear crate1)
	(at pallet10 distributor2)
	(clear crate25)
	(at pallet11 distributor3)
	(clear crate24)
	(at pallet12 distributor4)
	(clear crate23)
	(at pallet13 distributor5)
	(clear crate22)
	(at pallet14 distributor6)
	(clear crate21)
	(at pallet15 distributor7)
	(clear crate3)
	(at truck0 depot3)
	(at truck1 distributor2)
	(at truck2 distributor4)
	(at truck3 depot3)
	(at truck4 distributor2)
	(at truck5 distributor4)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor1)
	(available hoist9)
	(at hoist10 distributor2)
	(available hoist10)
	(at hoist11 distributor3)
	(available hoist11)
	(at hoist12 distributor4)
	(available hoist12)
	(at hoist13 distributor5)
	(available hoist13)
	(at hoist14 distributor6)
	(available hoist14)
	(at hoist15 distributor7)
	(available hoist15)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 pallet9)
	(at crate2 depot5)
	(on crate2 pallet5)
	(at crate3 distributor7)
	(on crate3 pallet15)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot3)
	(on crate5 pallet3)
	(at crate6 depot5)
	(on crate6 crate2)
	(at crate7 distributor4)
	(on crate7 pallet12)
	(at crate8 depot0)
	(on crate8 pallet0)
	(at crate9 depot4)
	(on crate9 pallet4)
	(at crate10 depot7)
	(on crate10 pallet7)
	(at crate11 depot5)
	(on crate11 crate6)
	(at crate12 depot2)
	(on crate12 crate0)
	(at crate13 distributor4)
	(on crate13 crate7)
	(at crate14 distributor3)
	(on crate14 pallet11)
	(at crate15 distributor6)
	(on crate15 pallet14)
	(at crate16 distributor6)
	(on crate16 crate15)
	(at crate17 depot3)
	(on crate17 crate5)
	(at crate18 distributor5)
	(on crate18 pallet13)
	(at crate19 depot2)
	(on crate19 crate12)
	(at crate20 depot3)
	(on crate20 crate17)
	(at crate21 distributor6)
	(on crate21 crate16)
	(at crate22 distributor5)
	(on crate22 crate18)
	(at crate23 distributor4)
	(on crate23 crate13)
	(at crate24 distributor3)
	(on crate24 crate14)
	(at crate25 distributor2)
	(on crate25 pallet10)
)

(:goal (and
		(on crate0 crate22)
		(on crate2 crate18)
		(on crate3 crate4)
		(on crate4 pallet11)
		(on crate5 pallet7)
		(on crate6 pallet4)
		(on crate7 pallet6)
		(on crate8 crate0)
		(on crate9 crate7)
		(on crate10 pallet3)
		(on crate11 pallet13)
		(on crate14 pallet9)
		(on crate15 crate9)
		(on crate16 pallet10)
		(on crate17 crate19)
		(on crate18 pallet5)
		(on crate19 crate5)
		(on crate20 crate23)
		(on crate21 pallet0)
		(on crate22 crate21)
		(on crate23 pallet15)
		(on crate24 pallet2)
		(on crate25 crate14)
	)
))
