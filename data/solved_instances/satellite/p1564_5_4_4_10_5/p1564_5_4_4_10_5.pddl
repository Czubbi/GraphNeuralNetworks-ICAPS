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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation1 - direction
	Star9 - direction
	Star6 - direction
	GroundStation0 - direction
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
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star7)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite2 GroundStation2)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image2)
))

)
