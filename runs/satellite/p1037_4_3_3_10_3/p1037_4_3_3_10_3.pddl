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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star5 - direction
	Star7 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star9)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star9)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon11)
	(pointing satellite2 Star5)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
))

)
