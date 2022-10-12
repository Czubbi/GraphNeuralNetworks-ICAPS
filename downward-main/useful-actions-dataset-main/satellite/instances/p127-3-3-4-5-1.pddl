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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	thermograph2 - mode
	image0 - mode
	image1 - mode
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(have_image Star5 infrared3)
))

)
