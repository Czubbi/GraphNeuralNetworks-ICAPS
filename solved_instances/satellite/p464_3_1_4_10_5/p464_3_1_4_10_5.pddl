(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite2 GroundStation8)
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 spectrograph0)
))

)
