(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph3 - mode
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	GroundStation5 - direction
	Star10 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation7 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Star9 - direction
	Star11 - direction
	Star6 - direction
	GroundStation8 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star11)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(pointing satellite3 GroundStation5)
	(have_image Planet12 thermograph0)
	(have_image Planet13 thermograph3)
	(have_image Planet14 image1)
	(have_image Planet15 thermograph3)
	(have_image Star16 thermograph0)
))

)
