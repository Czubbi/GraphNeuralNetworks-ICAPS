(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation11 - direction
	Star6 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation10)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
)
(:goal (and
	(pointing satellite3 Planet17)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
