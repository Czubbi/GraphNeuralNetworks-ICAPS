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
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	Star4 - direction
	Star11 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star9)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star11)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star9)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation10)
	(pointing satellite4 GroundStation1)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image2)
))

)
