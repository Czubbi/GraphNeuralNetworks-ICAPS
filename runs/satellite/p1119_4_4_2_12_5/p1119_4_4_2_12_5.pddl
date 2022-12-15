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
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation5 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 image1)
	(have_image Planet15 image1)
	(have_image Star16 thermograph0)
))

)
