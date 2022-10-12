(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star6 - direction
	Star9 - direction
	Star10 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star11 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation12 - direction
	Star8 - direction
	Star5 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Star16 spectrograph1)
	(have_image Planet17 spectrograph1)
	(have_image Planet18 infrared0)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 spectrograph1)
	(have_image Planet21 infrared0)
))

)
