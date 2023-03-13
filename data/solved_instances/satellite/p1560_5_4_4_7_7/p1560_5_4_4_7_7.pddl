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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	infrared3 - mode
	Star5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star5)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star6)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon9)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation2)
	(supports instrument12 image1)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image1)
	(supports instrument13 infrared3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star6)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Planet12)
	(pointing satellite4 GroundStation4)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image1)
	(have_image Planet11 image2)
	(have_image Planet12 image1)
	(have_image Phenomenon13 infrared3)
))

)
