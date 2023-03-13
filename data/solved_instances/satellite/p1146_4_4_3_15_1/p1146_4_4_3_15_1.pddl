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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation13 - direction
	GroundStation4 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation14 - direction
	Star5 - direction
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
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation14)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation14)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star7)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star5)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite3 GroundStation14)
	(have_image Planet15 thermograph2)
))

)
