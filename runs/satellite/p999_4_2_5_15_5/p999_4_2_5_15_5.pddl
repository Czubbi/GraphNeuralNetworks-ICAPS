(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph3 - mode
	thermograph0 - mode
	thermograph2 - mode
	image4 - mode
	image1 - mode
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	Star14 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation3 - direction
	Star11 - direction
	Star12 - direction
	GroundStation2 - direction
	Star8 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument3 image4)
	(calibration_target instrument3 Star10)
	(supports instrument4 image1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument5 image4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star10)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star17)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
))

)
