(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
)
(:goal (and
	(pointing satellite0 Planet16)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 thermograph0)
	(have_image Phenomenon17 thermograph0)
))

)
