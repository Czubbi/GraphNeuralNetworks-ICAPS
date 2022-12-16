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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph2)
	(supports instrument6 image4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Star7 thermograph0)
	(have_image Star8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Planet10 image4)
	(have_image Planet11 image4)
	(have_image Planet12 thermograph3)
	(have_image Star13 image4)
))

)
