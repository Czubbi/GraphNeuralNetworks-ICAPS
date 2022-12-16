(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared3 - mode
	image2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation0 - direction
	Star9 - direction
	Star7 - direction
	GroundStation2 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star9)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite4 GroundStation8)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
))

)
