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
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star5 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star9 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star10)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star6)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star7)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite3 Star9)
	(have_image Planet15 thermograph2)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph2)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
