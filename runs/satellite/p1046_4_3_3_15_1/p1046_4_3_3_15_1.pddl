(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation8 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star6 - direction
	GroundStation0 - direction
	Star10 - direction
	Star9 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation12)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation12)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(have_image Planet15 thermograph2)
))

)
