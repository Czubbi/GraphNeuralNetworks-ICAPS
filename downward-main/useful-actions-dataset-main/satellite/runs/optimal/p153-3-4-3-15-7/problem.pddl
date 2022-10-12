(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	infrared1 - mode
	image2 - mode
	Star3 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation1 - direction
	Star0 - direction
	Star5 - direction
	GroundStation12 - direction
	Star6 - direction
	Star11 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation9 - direction
	Star13 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star8)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation14)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star11)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(have_image Planet16 image2)
	(have_image Phenomenon17 image2)
	(have_image Planet18 infrared1)
	(have_image Star19 image2)
	(have_image Phenomenon20 image2)
	(have_image Phenomenon21 image0)
))

)
