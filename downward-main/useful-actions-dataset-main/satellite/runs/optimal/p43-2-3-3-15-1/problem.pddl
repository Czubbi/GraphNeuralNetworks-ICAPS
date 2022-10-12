(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image2 - mode
	infrared1 - mode
	Star3 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation9 - direction
	Star5 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Phenomenon15 image2)
))

)
