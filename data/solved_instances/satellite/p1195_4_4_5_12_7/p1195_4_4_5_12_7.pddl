(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image4 - mode
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	Star10 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	Star6 - direction
	Star11 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star8 - direction
	Star0 - direction
	GroundStation9 - direction
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
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image4)
	(calibration_target instrument5 Star7)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star11)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite2 Planet18)
	(have_image Star12 image4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 image4)
	(have_image Planet18 image4)
))

)
