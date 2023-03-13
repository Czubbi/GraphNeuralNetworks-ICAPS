(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star5 - direction
	Star7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star11)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star11)
	(pointing satellite2 Star11)
	(pointing satellite3 GroundStation0)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
