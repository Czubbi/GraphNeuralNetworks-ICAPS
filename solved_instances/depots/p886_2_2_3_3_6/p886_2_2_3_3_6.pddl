(define (problem depot-2-1-2-3-3-6) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 distributor0)
	(clear crate1)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 depot1)
	(on crate3 crate2)
	(at crate4 depot1)
	(on crate4 crate3)
	(at crate5 depot0)
	(on crate5 pallet0)
)

(:goal (and
		(on crate0 crate2)
		(on crate1 crate3)
		(on crate2 pallet2)
		(on crate3 crate4)
		(on crate4 pallet1)
		(on crate5 crate1)
	)
))