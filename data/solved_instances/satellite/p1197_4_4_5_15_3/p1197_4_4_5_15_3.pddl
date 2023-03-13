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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	thermograph3 - mode
	thermograph2 - mode
	thermograph0 - mode
	image4 - mode
	image1 - mode
	Star6 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation1 - direction
	Star8 - direction
	Star10 - direction
	GroundStation3 - direction
	Star7 - direction
	Star11 - direction
	Star5 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star12 - direction
	GroundStation9 - direction
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
	(supports instrument3 image1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation9)
	(calibration_target instrument9 Star12)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star17)
	(pointing satellite2 Phenomenon16)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
))

)
