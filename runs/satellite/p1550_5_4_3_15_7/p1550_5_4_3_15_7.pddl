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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star9)
	(supports instrument1 image2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(supports instrument11 image2)
	(calibration_target instrument11 Star9)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite2 Phenomenon15)
	(pointing satellite4 GroundStation3)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 image2)
	(have_image Star19 image2)
	(have_image Planet20 image2)
	(have_image Phenomenon21 image2)
))

)
