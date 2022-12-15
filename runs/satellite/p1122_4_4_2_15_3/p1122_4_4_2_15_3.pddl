(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 Star14)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
))

)
