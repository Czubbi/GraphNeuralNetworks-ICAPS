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
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	image4 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation2 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(pointing satellite0 Planet12)
	(pointing satellite2 Star0)
	(pointing satellite3 GroundStation3)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 image4)
	(have_image Phenomenon15 image4)
	(have_image Planet16 image1)
))

)
