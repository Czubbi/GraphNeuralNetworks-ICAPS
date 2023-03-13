(define (problem depot-1-2-2-3-3-7) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate6)
	(at pallet1 distributor0)
	(clear crate3)
	(at pallet2 distributor1)
	(clear crate5)
	(at truck0 distributor1)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 distributor1)
	(on crate2 pallet2)
	(at crate3 distributor0)
	(on crate3 crate1)
	(at crate4 depot0)
	(on crate4 pallet0)
	(at crate5 distributor1)
	(on crate5 crate2)
	(at crate6 depot0)
	(on crate6 crate4)
)

(:goal (and
		(on crate0 crate3)
		(on crate3 crate5)
		(on crate4 pallet0)
		(on crate5 pallet2)
	)
))
