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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	infrared3 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation10 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star9 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star11 - direction
	Star6 - direction
	GroundStation8 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star11)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star9)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star11)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star6)
	(calibration_target instrument11 Star11)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite3 Phenomenon15)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
	(have_image Star17 image1)
	(have_image Phenomenon18 image2)
))

)
