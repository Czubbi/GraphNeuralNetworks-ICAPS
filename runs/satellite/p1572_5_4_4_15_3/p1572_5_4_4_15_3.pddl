(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image2 - mode
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation13 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star14 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star6 - direction
	Star7 - direction
	GroundStation12 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star14)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation12)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation12)
	(calibration_target instrument12 Star7)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 Star14)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
))

)
