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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	image1 - mode
	Star6 - direction
	Star4 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star1 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 GroundStation3)
	(have_image Planet12 image1)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 image1)
	(have_image Planet15 image1)
))

)
