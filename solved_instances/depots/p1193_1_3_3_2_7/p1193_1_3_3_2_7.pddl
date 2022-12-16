(define (problem depot-1-1-3-3-2-7) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 distributor0)
	(clear crate6)
	(at pallet2 distributor0)
	(clear crate2)
	(at truck0 depot0)
	(at truck1 distributor0)
	(at truck2 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor0)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 crate1)
	(at crate4 distributor0)
	(on crate4 crate0)
	(at crate5 distributor0)
	(on crate5 crate4)
	(at crate6 distributor0)
	(on crate6 crate5)
)

(:goal (and
		(on crate0 crate5)
		(on crate1 crate3)
		(on crate2 crate1)
		(on crate3 crate6)
		(on crate4 crate2)
		(on crate5 pallet0)
		(on crate6 pallet2)
	)
))
