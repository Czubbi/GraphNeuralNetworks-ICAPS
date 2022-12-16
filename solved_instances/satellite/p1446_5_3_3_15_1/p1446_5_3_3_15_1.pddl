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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	image2 - mode
	image1 - mode
	GroundStation10 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star4 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star11)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation14)
	(supports instrument9 image2)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite3 GroundStation3)
	(pointing satellite4 GroundStation13)
	(have_image Phenomenon15 thermograph0)
))

)
