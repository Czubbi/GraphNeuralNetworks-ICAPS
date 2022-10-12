(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	infrared1 - mode
	Star7 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation6 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star9)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument9 infrared1)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Phenomenon14)
	(have_image Star10 infrared1)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared1)
	(have_image Planet16 infrared1)
))

)
