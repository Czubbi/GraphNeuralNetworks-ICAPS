(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	image3 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(have_image Star10 image3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
))

)
