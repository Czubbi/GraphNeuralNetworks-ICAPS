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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	thermograph1 - mode
	infrared2 - mode
	thermograph3 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 thermograph3)
	(supports instrument8 image0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon6)
	(have_image Planet5 image0)
	(have_image Phenomenon6 thermograph3)
	(have_image Planet7 thermograph3)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 thermograph1)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 image0)
))

)
