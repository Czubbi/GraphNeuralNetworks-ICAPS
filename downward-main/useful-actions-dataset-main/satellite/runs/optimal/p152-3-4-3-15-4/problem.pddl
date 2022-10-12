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
	image2 - mode
	image0 - mode
	image1 - mode
	Star12 - direction
	Star13 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star7 - direction
	Star0 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star9 - direction
	Star8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star9)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image2)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star0)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star9)
	(supports instrument8 image2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star9)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(have_image Star15 image0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 image0)
	(have_image Planet18 image0)
))

)
