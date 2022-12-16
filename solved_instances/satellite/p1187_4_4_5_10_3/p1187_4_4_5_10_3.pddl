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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph3 - mode
	image4 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation2 - direction
	Star7 - direction
	Star8 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation1 - direction
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
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument6 image4)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star5)
	(supports instrument9 image4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite3 Planet12)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
))

)
