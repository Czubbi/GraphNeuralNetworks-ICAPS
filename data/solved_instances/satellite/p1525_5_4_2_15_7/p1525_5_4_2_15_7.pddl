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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star12 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star12)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation10)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite2 Star18)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 Star20)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
))

)
