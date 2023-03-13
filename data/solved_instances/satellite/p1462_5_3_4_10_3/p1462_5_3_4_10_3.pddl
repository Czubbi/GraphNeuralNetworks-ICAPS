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
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star6 - direction
	Star9 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
))

)
