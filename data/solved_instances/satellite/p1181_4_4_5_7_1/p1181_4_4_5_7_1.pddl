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
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	thermograph3 - mode
	image1 - mode
	thermograph2 - mode
	image4 - mode
	Star4 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument9 thermograph0)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star6)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star7)
	(have_image Star7 thermograph0)
))

)
