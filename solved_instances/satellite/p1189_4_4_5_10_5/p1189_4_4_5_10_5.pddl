(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image4 - mode
	GroundStation3 - direction
	Star5 - direction
	Star8 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Star0 - direction
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
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 image4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(supports instrument5 image4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star0)
	(supports instrument8 image4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star7)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(pointing satellite2 Star8)
	(have_image Star10 thermograph2)
	(have_image Planet11 thermograph2)
	(have_image Planet12 thermograph2)
	(have_image Phenomenon13 thermograph3)
	(have_image Planet14 image4)
))

)
