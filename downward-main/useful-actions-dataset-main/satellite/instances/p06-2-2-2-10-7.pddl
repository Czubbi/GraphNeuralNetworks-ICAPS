(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon14)
)
(:goal (and
	(have_image Star10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 infrared0)
))

)
