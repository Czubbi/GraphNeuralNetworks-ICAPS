(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star12 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation9)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation9)
	(supports instrument10 image1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
)
(:goal (and
	(pointing satellite2 Planet17)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
))

)
