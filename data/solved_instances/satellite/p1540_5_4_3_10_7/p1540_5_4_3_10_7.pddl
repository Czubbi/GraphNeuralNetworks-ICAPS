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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star5 - direction
	Star9 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image2)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(calibration_target instrument13 GroundStation1)
	(calibration_target instrument13 Star0)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
)
(:goal (and
	(pointing satellite3 Star16)
	(have_image Planet10 image1)
	(have_image Star11 image2)
	(have_image Star12 image2)
	(have_image Star13 image1)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph0)
	(have_image Star16 image1)
))

)
