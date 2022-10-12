(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph2 - mode
	image0 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(supports instrument8 infrared3)
	(supports instrument8 image0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Phenomenon15)
	(have_image Planet10 image0)
	(have_image Planet11 infrared3)
	(have_image Planet12 image0)
	(have_image Planet14 thermograph2)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 thermograph2)
))

)
