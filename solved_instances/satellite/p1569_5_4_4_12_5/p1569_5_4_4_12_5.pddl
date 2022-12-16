(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation8 - direction
	Star6 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star5 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation4 - direction
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
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star9)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star11)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star9)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star11)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
