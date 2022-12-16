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
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	image4 - mode
	thermograph3 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star7 - direction
	Star6 - direction
	GroundStation9 - direction
	Star5 - direction
	Star4 - direction
	GroundStation1 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 image4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Planet11)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph3)
))

)
