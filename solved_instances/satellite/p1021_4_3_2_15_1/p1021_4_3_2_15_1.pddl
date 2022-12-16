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
	thermograph0 - mode
	image1 - mode
	Star9 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star6 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star6)
	(supports instrument8 image1)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Planet15 image1)
))

)
