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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph0 - mode
	image2 - mode
	image1 - mode
	infrared3 - mode
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation1)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation1)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 Phenomenon7)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon7 image1)
))

)
