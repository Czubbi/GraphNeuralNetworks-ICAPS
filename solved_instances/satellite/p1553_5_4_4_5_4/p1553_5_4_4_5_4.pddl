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
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared3)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 thermograph0)
	(supports instrument16 image2)
	(calibration_target instrument16 GroundStation0)
	(supports instrument17 thermograph0)
	(supports instrument17 infrared3)
	(supports instrument17 image1)
	(calibration_target instrument17 GroundStation2)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 GroundStation2)
	(pointing satellite4 GroundStation0)
	(have_image Star5 image2)
	(have_image Star6 image1)
	(have_image Star7 image2)
	(have_image Star8 infrared3)
))

)
