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
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	thermograph2 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star10 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation9 - direction
	Star5 - direction
	Star12 - direction
	Star7 - direction
	Star0 - direction
	Star14 - direction
	GroundStation1 - direction
	Star8 - direction
	GroundStation13 - direction
	GroundStation2 - direction
	Star11 - direction
	Star4 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(supports instrument1 image4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 image1)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(supports instrument5 image4)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument7 image4)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite3 Star11)
	(have_image Planet15 image1)
))

)
