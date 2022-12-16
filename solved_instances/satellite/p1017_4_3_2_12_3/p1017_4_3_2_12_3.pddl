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
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	Star6 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star9 - direction
	Star4 - direction
	GroundStation5 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 image1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite3 GroundStation3)
	(have_image Planet12 image1)
	(have_image Phenomenon13 thermograph0)
	(have_image Star14 image1)
))

)
