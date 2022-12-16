(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
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
	Star0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument7 thermograph3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Phenomenon7)
	(have_image Phenomenon5 image1)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 thermograph2)
))

)