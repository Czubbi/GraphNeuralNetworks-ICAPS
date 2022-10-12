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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation7 - direction
	Star11 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation10 - direction
	Star6 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star8 - direction
	Star1 - direction
	GroundStation12 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation12)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite2 GroundStation9)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 thermograph1)
	(have_image Planet18 infrared0)
	(have_image Star19 thermograph1)
	(have_image Phenomenon20 thermograph1)
	(have_image Planet21 infrared0)
))

)
