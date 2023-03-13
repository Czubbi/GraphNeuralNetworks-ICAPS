(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image1 - mode
	infrared0 - mode
	thermograph2 - mode
	Star6 - direction
	Star14 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star10 - direction
	Star4 - direction
	Star11 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star7 - direction
	GroundStation3 - direction
	Star13 - direction
	Star5 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
)
(:goal (and
	(pointing satellite1 Phenomenon27)
	(pointing satellite2 Star10)
	(pointing satellite3 Planet15)
	(have_image Planet15 infrared0)
	(have_image Star16 image1)
	(have_image Star17 image1)
	(have_image Phenomenon18 infrared0)
	(have_image Planet19 thermograph2)
	(have_image Planet20 thermograph2)
	(have_image Star21 thermograph2)
	(have_image Phenomenon22 image1)
	(have_image Planet23 image1)
	(have_image Star24 infrared0)
	(have_image Planet25 image1)
	(have_image Planet26 thermograph2)
	(have_image Phenomenon27 infrared0)
	(have_image Phenomenon28 image1)
	(have_image Star29 thermograph2)
))

)
