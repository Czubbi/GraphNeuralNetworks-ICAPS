(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star3 - direction
	Star6 - direction
	Star5 - direction
	GroundStation7 - direction
	Star12 - direction
	Star8 - direction
	Star9 - direction
	Star14 - direction
	GroundStation4 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Star14)
	(have_image Star15 image0)
	(have_image Planet16 image1)
	(have_image Star17 image1)
	(have_image Star18 image1)
	(have_image Planet19 image0)
	(have_image Star20 image1)
	(have_image Star21 image1)
))

)
