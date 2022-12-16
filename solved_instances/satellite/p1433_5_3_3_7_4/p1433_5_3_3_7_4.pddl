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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation6 - direction
	Star4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite1 Star5)
	(pointing satellite2 Star4)
	(pointing satellite3 Star0)
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Star9 thermograph0)
	(have_image Star10 image1)
))

)
