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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation14 - direction
	Star11 - direction
	Star0 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation12)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation12)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star5)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite1 Star7)
	(pointing satellite3 GroundStation2)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 image2)
	(have_image Star19 image2)
))

)
