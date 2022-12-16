(define (problem depot-2-2-2-4-4-6) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 distributor0)
	(clear crate5)
	(at pallet3 distributor1)
	(clear crate1)
	(at truck0 depot1)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 distributor0)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 pallet3)
	(at crate2 distributor0)
	(on crate2 crate0)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot1)
	(on crate4 crate3)
	(at crate5 distributor0)
	(on crate5 crate2)
)

(:goal (and
		(on crate0 crate2)
		(on crate2 pallet2)
		(on crate3 pallet3)
		(on crate4 crate3)
		(on crate5 pallet0)
	)
))
