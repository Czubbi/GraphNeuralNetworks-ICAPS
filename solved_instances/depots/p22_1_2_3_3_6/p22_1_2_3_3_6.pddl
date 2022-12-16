(define (problem depot-1-1-2-3-3-6) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 distributor0)
	(clear crate4)
	(at pallet2 depot0)
	(clear crate3)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 depot0)
	(available hoist2)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot0)
	(on crate1 pallet2)
	(at crate2 depot0)
	(on crate2 crate0)
	(at crate3 depot0)
	(on crate3 crate1)
	(at crate4 distributor0)
	(on crate4 pallet1)
	(at crate5 depot0)
	(on crate5 crate2)
)

(:goal (and
		(on crate0 pallet0)
		(on crate3 crate0)
		(on crate4 pallet2)
		(on crate5 pallet1)
	)
))
