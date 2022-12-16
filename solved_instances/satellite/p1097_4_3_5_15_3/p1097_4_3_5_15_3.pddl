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
	instrument8 - instrument
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	image4 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation2 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation9 - direction
	Star10 - direction
	Star8 - direction
	Star14 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image4)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument6 thermograph3)
	(supports instrument6 image1)
	(supports instrument6 image4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star6)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star14)
	(calibration_target instrument9 Star8)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star10)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
))

)
