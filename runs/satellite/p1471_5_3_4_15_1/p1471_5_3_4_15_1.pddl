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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	infrared3 - mode
	Star7 - direction
	Star5 - direction
	GroundStation2 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star9 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star9)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(pointing satellite4 GroundStation12)
	(have_image Phenomenon15 thermograph0)
))

)
