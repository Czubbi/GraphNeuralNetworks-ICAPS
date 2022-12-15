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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	image1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation3 - direction
	Star4 - direction
	Star11 - direction
	Star5 - direction
	GroundStation2 - direction
	Star8 - direction
	Star10 - direction
	Star6 - direction
	GroundStation9 - direction
	Star7 - direction
	Star0 - direction
	GroundStation1 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument4 thermograph2)
	(supports instrument4 image4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument5 image4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph0)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph0)
	(supports instrument7 image4)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star10)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star6)
	(supports instrument9 image4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 Star8)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation9)
	(supports instrument11 image4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 Star0)
	(calibration_target instrument11 Star7)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite2 Star6)
	(have_image Star12 image4)
))

)
