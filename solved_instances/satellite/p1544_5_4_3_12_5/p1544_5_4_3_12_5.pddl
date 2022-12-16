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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation3 - direction
	Star9 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Star5 - direction
	Star11 - direction
	Star7 - direction
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
	(supports instrument2 image2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star9)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star5)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star11)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 Star7)
	(calibration_target instrument12 Star11)
	(calibration_target instrument12 Star5)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 GroundStation6)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image2)
))

)
