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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star0 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 image1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star5)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 thermograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 GroundStation8)
	(calibration_target instrument13 GroundStation4)
	(calibration_target instrument13 Star7)
	(supports instrument14 image1)
	(calibration_target instrument14 Star0)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation8)
)
(:goal (and
	(have_image Planet10 image1)
	(have_image Planet11 thermograph0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 thermograph0)
))

)
