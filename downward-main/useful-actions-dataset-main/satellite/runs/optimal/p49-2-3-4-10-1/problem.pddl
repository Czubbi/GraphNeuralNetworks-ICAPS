(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	infrared0 - mode
	image2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation4)
	(have_image Phenomenon10 infrared3)
))

)
