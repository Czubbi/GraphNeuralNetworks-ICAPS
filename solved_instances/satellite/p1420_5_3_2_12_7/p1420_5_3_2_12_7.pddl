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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation10 - direction
	GroundStation11 - direction
	Star7 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Star5 - direction
	GroundStation4 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation8)
	(supports instrument9 image1)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph0)
	(have_image Star18 image1)
))

)
