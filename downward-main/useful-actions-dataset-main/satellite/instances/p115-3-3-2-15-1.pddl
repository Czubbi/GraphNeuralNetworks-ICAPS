(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation13 - direction
	Star1 - direction
	Star10 - direction
	Star3 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star4 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(pointing satellite1 GroundStation8)
	(pointing satellite2 Star1)
	(have_image Planet15 infrared0)
))

)
