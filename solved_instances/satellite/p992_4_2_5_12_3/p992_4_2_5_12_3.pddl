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
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star8 - direction
	Star11 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star10 - direction
	GroundStation2 - direction
	Star5 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Star12 image4)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image4)
))

)
