(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 GroundStation2)
	(have_image Star5 image2)
	(have_image Star6 image1)
	(have_image Star7 image2)
))

)
