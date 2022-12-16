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
	image1 - mode
	image3 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(have_image Star7 image3)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared2)
	(have_image Star10 image1)
	(have_image Star11 infrared2)
))

)
