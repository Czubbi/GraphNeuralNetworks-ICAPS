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
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star1 - direction
	Star7 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 infrared2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(pointing satellite1 Planet14)
	(have_image Phenomenon10 infrared2)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Planet14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 infrared0)
))

)
