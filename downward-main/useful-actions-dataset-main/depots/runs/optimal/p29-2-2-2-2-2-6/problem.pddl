(define (problem depotprob29) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear crate5)
	(at pallet3 distributor1)
	(clear crate3)
	(at truck0 depot0)
	(at truck1 depot0)
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
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 depot0)
	(on crate2 crate1)
	(at crate3 distributor1)
	(on crate3 pallet3)
	(at crate4 depot0)
	(on crate4 crate2)
	(at crate5 distributor0)
	(on crate5 crate0)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet2)
		(on crate2 crate4)
		(on crate4 pallet1)
		(on crate5 pallet3)
	)
))
