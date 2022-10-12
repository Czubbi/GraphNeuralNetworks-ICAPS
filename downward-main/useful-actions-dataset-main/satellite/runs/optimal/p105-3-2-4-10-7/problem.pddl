(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared3 - mode
	image2 - mode
	image1 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 spectrograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star9)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 Phenomenon13)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 infrared3)
	(have_image Star14 infrared3)
	(have_image Star15 infrared3)
	(have_image Star16 spectrograph0)
))

)
