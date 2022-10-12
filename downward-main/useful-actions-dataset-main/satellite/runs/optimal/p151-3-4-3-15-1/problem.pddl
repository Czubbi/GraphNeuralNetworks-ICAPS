(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	Star7 - direction
	GroundStation6 - direction
	Star8 - direction
	Star5 - direction
	GroundStation1 - direction
	Star12 - direction
	Star9 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	Star2 - direction
	GroundStation0 - direction
	Star13 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star8)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Planet15 image1)
))

)
