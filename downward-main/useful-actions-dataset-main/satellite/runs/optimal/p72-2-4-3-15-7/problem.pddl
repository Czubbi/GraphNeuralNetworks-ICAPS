(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared1 - mode
	image0 - mode
	image2 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	Star7 - direction
	GroundStation2 - direction
	Star5 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation13)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star19)
)
(:goal (and
	(have_image Planet15 image2)
	(have_image Star16 image0)
	(have_image Planet17 infrared1)
	(have_image Star18 image2)
	(have_image Planet21 image0)
))

)
