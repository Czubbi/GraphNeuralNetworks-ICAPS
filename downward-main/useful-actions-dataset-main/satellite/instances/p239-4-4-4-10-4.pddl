(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	infrared1 - mode
	thermograph3 - mode
	infrared0 - mode
	image2 - mode
	Star7 - direction
	Star4 - direction
	Star0 - direction
	GroundStation9 - direction
	Star6 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image2)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite1 Star12)
	(have_image Star10 thermograph3)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 thermograph3)
	(have_image Phenomenon13 thermograph3)
))

)
