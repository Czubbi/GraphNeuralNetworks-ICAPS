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
	instrument9 - instrument
	image4 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 GroundStation3)
	(have_image Phenomenon5 thermograph3)
))

)
