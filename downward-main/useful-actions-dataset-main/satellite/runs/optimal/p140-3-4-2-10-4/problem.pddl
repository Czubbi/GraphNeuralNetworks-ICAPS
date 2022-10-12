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
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	infrared0 - mode
	Star7 - direction
	Star0 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation9 - direction
	Star2 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(have_image Star10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Star12 image1)
))

)
