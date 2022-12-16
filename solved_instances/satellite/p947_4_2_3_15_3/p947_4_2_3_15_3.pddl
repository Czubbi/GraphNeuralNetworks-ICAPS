(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	Star5 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation14 - direction
	Star7 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation14)
	(pointing satellite3 Planet16)
	(have_image Planet15 thermograph2)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph2)
))

)
