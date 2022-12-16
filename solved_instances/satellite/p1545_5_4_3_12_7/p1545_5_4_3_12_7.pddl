(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star4 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite4 Planet15)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image2)
	(have_image Phenomenon18 thermograph0)
))

)
