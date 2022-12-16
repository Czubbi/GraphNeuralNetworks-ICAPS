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
	thermograph0 - mode
	thermograph2 - mode
	image4 - mode
	thermograph3 - mode
	image1 - mode
	Star0 - direction
	Star4 - direction
	GroundStation9 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	Star8 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation3 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(supports instrument3 image4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 image4)
))

)
