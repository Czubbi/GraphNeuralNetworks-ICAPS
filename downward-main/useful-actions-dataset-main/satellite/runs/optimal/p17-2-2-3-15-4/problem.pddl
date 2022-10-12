(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star6 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star11 - direction
	Star2 - direction
	GroundStation3 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation13)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
)
(:goal (and
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 infrared1)
	(have_image Star17 infrared2)
	(have_image Planet18 spectrograph0)
))

)
