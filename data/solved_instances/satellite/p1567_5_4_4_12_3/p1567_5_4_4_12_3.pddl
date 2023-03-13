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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation2 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation8 - direction
	Star6 - direction
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
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star6)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation8)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(calibration_target instrument12 Star7)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star13)
	(supports instrument13 image2)
	(calibration_target instrument13 Star11)
	(supports instrument14 image1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 GroundStation1)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star7)
	(supports instrument16 image1)
	(calibration_target instrument16 Star6)
	(calibration_target instrument16 GroundStation8)
	(calibration_target instrument16 Star11)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star9)
	(pointing satellite3 GroundStation10)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
))

)
