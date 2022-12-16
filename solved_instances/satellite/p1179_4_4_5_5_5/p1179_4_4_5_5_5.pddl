(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	image4 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument4 image4)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(supports instrument10 image4)
	(calibration_target instrument10 Star4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star4)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument12 image1)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star4)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Planet8)
	(pointing satellite2 Planet8)
	(pointing satellite3 Planet7)
	(have_image Phenomenon5 thermograph3)
	(have_image Phenomenon6 image1)
	(have_image Planet7 image1)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph0)
))

)
