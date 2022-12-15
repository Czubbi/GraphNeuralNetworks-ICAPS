(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star7 - direction
	Star0 - direction
	Star9 - direction
	Star5 - direction
	Star11 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation14)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation12)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star7)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 GroundStation8)
	(pointing satellite4 Star5)
	(have_image Phenomenon15 thermograph0)
))

)
