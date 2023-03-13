(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph2 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star10 - direction
	Star8 - direction
	GroundStation1 - direction
	Star6 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image1)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 image4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 image4)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star12)
	(pointing satellite3 Star4)
	(have_image Star12 image4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 image4)
	(have_image Planet18 image4)
))

)
