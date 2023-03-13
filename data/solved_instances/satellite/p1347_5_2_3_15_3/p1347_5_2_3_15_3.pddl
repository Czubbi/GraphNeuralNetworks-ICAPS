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
	satellite4 - satellite
	instrument7 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	Star11 - direction
	GroundStation12 - direction
	Star7 - direction
	Star5 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation8 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Star9)
	(pointing satellite3 Star0)
	(pointing satellite4 Star0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 thermograph0)
))

)
