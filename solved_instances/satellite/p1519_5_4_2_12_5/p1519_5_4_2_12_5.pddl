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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation8)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 Star7)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation11)
	(calibration_target instrument12 GroundStation9)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 GroundStation6)
	(calibration_target instrument13 Star7)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation2)
	(calibration_target instrument14 GroundStation6)
	(calibration_target instrument14 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Planet16 image1)
))

)
