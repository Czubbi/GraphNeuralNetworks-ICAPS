(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	infrared2 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	Star3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation13 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation14 - direction
	GroundStation1 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
)
(:goal (and
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 infrared2)
	(have_image Planet17 spectrograph3)
))

)
