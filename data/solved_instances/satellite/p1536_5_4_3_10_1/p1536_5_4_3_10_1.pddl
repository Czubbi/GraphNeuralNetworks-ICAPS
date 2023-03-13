(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation1 - direction
	Star7 - direction
	Star5 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation6 - direction
	Star4 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 Star9)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star0)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star9)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star9)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star9)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star9)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 Star0)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star9)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite0 Planet10)
	(pointing satellite1 GroundStation1)
	(have_image Planet10 image1)
))

)
