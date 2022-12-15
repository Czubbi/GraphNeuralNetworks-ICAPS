(define (problem depot-2-1-2-3-3-8) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate6)
	(at pallet1 depot1)
	(clear crate7)
	(at pallet2 distributor0)
	(clear crate3)
	(at truck0 distributor0)
	(at truck1 depot1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 distributor0)
	(on crate3 crate0)
	(at crate4 depot1)
	(on crate4 crate1)
	(at crate5 depot1)
	(on crate5 crate4)
	(at crate6 depot0)
	(on crate6 crate2)
	(at crate7 depot1)
	(on crate7 crate5)
)

(:goal (and
		(on crate1 crate3)
		(on crate3 pallet1)
		(on crate4 pallet2)
		(on crate5 crate4)
		(on crate7 pallet0)
	)
))
