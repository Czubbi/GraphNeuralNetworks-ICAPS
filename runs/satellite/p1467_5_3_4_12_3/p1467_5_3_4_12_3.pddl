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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	thermograph0 - mode
	image2 - mode
	infrared3 - mode
	image1 - mode
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Star9 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star11)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star6)
	(pointing satellite3 Phenomenon14)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
))

)
