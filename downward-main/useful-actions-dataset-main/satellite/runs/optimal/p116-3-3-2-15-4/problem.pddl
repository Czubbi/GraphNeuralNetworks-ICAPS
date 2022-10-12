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
	infrared0 - mode
	thermograph1 - mode
	Star0 - direction
	Star6 - direction
	Star12 - direction
	Star13 - direction
	Star4 - direction
	Star5 - direction
	GroundStation8 - direction
	Star2 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Star1 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star9)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Phenomenon17 infrared0)
	(have_image Star18 infrared0)
))

)
