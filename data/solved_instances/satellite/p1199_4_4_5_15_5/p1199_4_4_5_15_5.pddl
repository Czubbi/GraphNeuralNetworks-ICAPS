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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image4 - mode
	thermograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star14 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star0 - direction
	Star8 - direction
	Star5 - direction
	GroundStation2 - direction
	Star6 - direction
	Star4 - direction
	Star11 - direction
	GroundStation9 - direction
	Star12 - direction
	Star7 - direction
	Star10 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star14)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star11)
	(supports instrument7 image4)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star12)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star5)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star11)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 Star12)
	(supports instrument11 image1)
	(calibration_target instrument11 Star10)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Star17)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
))

)
