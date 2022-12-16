(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Phenomenon12 infrared1)
))

)
