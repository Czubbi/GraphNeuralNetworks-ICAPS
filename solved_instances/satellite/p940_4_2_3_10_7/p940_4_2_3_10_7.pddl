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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation3 - direction
	Star7 - direction
	Star2 - direction
	GroundStation0 - direction
	Star9 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star5 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 thermograph2)
))

)
