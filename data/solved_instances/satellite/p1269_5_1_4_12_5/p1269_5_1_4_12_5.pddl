(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	infrared3 - mode
	image2 - mode
	image1 - mode
	thermograph0 - mode
	Star5 - direction
	Star9 - direction
	Star7 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation1 - direction
	Star11 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image2)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star11)
	(pointing satellite2 Star13)
	(have_image Planet12 image1)
	(have_image Star13 infrared3)
	(have_image Phenomenon14 infrared3)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
