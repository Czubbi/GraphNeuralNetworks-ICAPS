(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star9 - direction
	Star2 - direction
	GroundStation4 - direction
	Star0 - direction
	Star6 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 Planet13)
	(pointing satellite3 GroundStation8)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph3)
	(have_image Planet14 image1)
	(have_image Planet15 thermograph3)
	(have_image Star16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Planet18 image1)
))

)
