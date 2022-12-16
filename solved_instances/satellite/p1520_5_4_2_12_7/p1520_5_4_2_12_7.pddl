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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation11 - direction
	Star5 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation9)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation10)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 image1)
))

)
