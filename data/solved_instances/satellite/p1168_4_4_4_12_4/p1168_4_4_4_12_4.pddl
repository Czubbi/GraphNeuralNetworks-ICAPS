(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation8 - direction
	Star1 - direction
	Star9 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star10 - direction
	Star0 - direction
	Star11 - direction
	GroundStation7 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image1)
	(calibration_target instrument7 Star0)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation5)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph3)
	(have_image Planet14 image1)
	(have_image Planet15 thermograph3)
))

)
