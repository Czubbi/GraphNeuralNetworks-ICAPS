(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star1 - direction
	Star4 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star10 thermograph0)
))

)
