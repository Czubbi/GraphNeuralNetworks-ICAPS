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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image2 - mode
	image1 - mode
	infrared3 - mode
	thermograph0 - mode
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star9)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument10 image2)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon14)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Star5)
	(pointing satellite4 GroundStation4)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image2)
))

)
