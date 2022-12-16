(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	image1 - mode
	image4 - mode
	thermograph0 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
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
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image4)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph2)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image4)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star6)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite1 Star13)
	(pointing satellite3 Star6)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 image4)
	(have_image Planet11 image4)
	(have_image Planet12 thermograph3)
	(have_image Star13 image4)
))

)
