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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
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
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared3)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star11)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation10)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image2)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 GroundStation8)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Star5)
	(have_image Phenomenon15 thermograph0)
))

)
