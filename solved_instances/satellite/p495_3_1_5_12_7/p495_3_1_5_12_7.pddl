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
	spectrograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation11 - direction
	Star9 - direction
	Star1 - direction
	GroundStation8 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 Planet18)
	(have_image Phenomenon12 image3)
	(have_image Star13 image3)
	(have_image Star14 spectrograph4)
	(have_image Planet15 image3)
	(have_image Phenomenon16 spectrograph4)
	(have_image Planet17 image3)
	(have_image Planet18 spectrograph0)
))

)
