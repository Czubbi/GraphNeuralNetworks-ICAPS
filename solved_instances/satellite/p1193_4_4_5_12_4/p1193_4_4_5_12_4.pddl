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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	image4 - mode
	thermograph3 - mode
	thermograph2 - mode
	Star5 - direction
	Star8 - direction
	Star11 - direction
	Star7 - direction
	GroundStation1 - direction
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 thermograph2)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star10)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 image4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Star12 image4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image4)
	(have_image Phenomenon15 image4)
))

)
