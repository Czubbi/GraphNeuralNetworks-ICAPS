(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	Star0 - direction
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 image4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(supports instrument7 image4)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite3 Star0)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 image4)
))

)
