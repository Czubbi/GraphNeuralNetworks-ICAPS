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
	image1 - mode
	image4 - mode
	thermograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation9 - direction
	Star8 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	GroundStation2 - direction
	Star6 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 thermograph3)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 Star4)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
))

)
