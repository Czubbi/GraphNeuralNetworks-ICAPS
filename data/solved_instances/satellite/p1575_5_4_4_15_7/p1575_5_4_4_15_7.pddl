(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	image2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star7 - direction
	Star14 - direction
	Star6 - direction
	GroundStation13 - direction
	Star5 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation8)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star14)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star6)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument11 image1)
	(calibration_target instrument11 Star14)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star5)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation13)
	(calibration_target instrument13 Star6)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite2 Star5)
	(pointing satellite4 GroundStation12)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 image2)
	(have_image Planet21 thermograph0)
))

)
