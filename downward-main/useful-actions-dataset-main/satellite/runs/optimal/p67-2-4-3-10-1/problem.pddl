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
	instrument7 - instrument
	image2 - mode
	image0 - mode
	infrared1 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	Star9 - direction
	Star1 - direction
	Star6 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star4 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image0)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(supports instrument5 image0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 infrared1)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Star10 infrared1)
))

)
