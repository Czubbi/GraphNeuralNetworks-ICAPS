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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star9 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star7 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Star9)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star9)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image1)
))

)
