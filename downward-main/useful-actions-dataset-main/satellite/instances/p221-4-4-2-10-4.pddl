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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	infrared0 - mode
	Star7 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star8 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	GroundStation6 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star9)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star8)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Star11)
	(pointing satellite3 Star4)
	(have_image Star10 image1)
	(have_image Star11 infrared0)
	(have_image Star12 image1)
	(have_image Phenomenon13 infrared0)
))

)
