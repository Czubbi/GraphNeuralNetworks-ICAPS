(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	Star9 - direction
	Star7 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation3 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star7)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite3 Star0)
	(pointing satellite4 Star11)
	(have_image Planet10 image1)
	(have_image Star11 image2)
	(have_image Star12 image2)
	(have_image Star13 image1)
	(have_image Planet14 thermograph0)
))

)
