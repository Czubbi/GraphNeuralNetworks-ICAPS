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
	satellite4 - satellite
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	Star7 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite1 Star5)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Planet16 image1)
))

)
