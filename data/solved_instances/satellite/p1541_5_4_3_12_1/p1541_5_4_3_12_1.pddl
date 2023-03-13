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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation10 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star11)
	(supports instrument6 image1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument11 image2)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet12 thermograph0)
))

)
