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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph3 - mode
	thermograph2 - mode
	image4 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation9 - direction
	Star11 - direction
	Star6 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star10 - direction
	Star8 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star11)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star10)
	(supports instrument8 image4)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite3 Star11)
	(have_image Star12 image4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image4)
))

)
