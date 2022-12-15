(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	Star5 - direction
	Star7 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star11 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star9)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation12)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Phenomenon16)
	(pointing satellite2 GroundStation10)
	(pointing satellite4 Star17)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
))

)
