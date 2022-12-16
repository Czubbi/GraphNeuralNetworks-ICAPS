(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation1 - direction
	Star4 - direction
	Star0 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
)
(:goal (and
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 image4)
	(have_image Planet11 image4)
	(have_image Planet12 thermograph3)
	(have_image Star13 image4)
))

)
