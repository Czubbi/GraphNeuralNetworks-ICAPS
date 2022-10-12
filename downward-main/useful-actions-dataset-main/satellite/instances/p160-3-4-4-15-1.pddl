(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image0 - mode
	infrared3 - mode
	image2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star3 - direction
	Star11 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	GroundStation7 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(have_image Star15 image2)
))

)
