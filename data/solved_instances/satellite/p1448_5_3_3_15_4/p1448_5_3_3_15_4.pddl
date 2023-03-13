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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	Star7 - direction
	GroundStation14 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star11 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star9 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation12)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star9)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 image2)
))

)
