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
	image1 - mode
	thermograph0 - mode
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Star6 - direction
	Star12 - direction
	Star7 - direction
	Star10 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation1 - direction
	Star14 - direction
	GroundStation13 - direction
	Star0 - direction
	Star5 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star12)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph2)
	(supports instrument7 image4)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
