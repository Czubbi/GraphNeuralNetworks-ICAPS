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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star11 - direction
	Star7 - direction
	GroundStation3 - direction
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
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star5)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star11)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Planet12 image1)
))

)
