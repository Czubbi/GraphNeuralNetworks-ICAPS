(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	image1 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star6 - direction
	Star9 - direction
	Star11 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star9)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star9)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Planet12 image1)
))

)
