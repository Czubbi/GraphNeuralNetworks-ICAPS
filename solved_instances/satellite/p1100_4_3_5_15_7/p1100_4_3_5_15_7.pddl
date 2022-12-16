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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	Star5 - direction
	Star10 - direction
	Star14 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	Star12 - direction
	Star11 - direction
	GroundStation1 - direction
	Star8 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star4 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star12)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(supports instrument5 image4)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(supports instrument6 image4)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star6)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star7)
	(supports instrument8 image4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star7)
	(supports instrument10 thermograph3)
	(supports instrument10 image4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation9)
	(calibration_target instrument10 GroundStation13)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph2)
	(have_image Planet21 image4)
))

)
