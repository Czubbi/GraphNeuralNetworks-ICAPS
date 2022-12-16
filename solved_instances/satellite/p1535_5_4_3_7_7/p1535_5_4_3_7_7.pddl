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
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Star8 image1)
	(have_image Star9 thermograph0)
	(have_image Star10 image1)
	(have_image Phenomenon11 image2)
	(have_image Planet12 image2)
	(have_image Star13 image2)
))

)
