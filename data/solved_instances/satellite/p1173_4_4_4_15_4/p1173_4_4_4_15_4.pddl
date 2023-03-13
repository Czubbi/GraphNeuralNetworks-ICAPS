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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	Star9 - direction
	Star1 - direction
	Star11 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	Star0 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star6 - direction
	Star10 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star11)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star13)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Star11)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
