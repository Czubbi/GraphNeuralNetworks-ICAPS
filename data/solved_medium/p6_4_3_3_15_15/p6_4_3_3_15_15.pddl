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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	thermograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation10 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon20)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 Star8)
	(have_image Planet15 image1)
	(have_image Star16 thermograph2)
	(have_image Star17 image1)
	(have_image Star18 image1)
	(have_image Phenomenon19 thermograph2)
	(have_image Phenomenon20 thermograph2)
	(have_image Planet21 thermograph0)
	(have_image Star22 image1)
	(have_image Planet23 thermograph0)
	(have_image Planet24 thermograph2)
	(have_image Star25 image1)
	(have_image Phenomenon26 thermograph2)
	(have_image Planet27 image1)
	(have_image Phenomenon28 image1)
	(have_image Planet29 thermograph2)
))

)
