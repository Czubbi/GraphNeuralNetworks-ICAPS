(define (problem depotprob22) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 distributor0)
	(clear crate2)
	(at pallet3 distributor1)
	(clear crate4)
	(at truck0 depot1)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 distributor1)
	(on crate0 pallet3)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor0)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 crate1)
	(at crate4 distributor1)
	(on crate4 crate0)
	(at crate5 depot1)
	(on crate5 pallet1)
)

(:goal (and
		(on crate0 crate2)
		(on crate1 crate0)
		(on crate2 pallet2)
		(on crate3 pallet1)
		(on crate4 pallet3)
	)
))