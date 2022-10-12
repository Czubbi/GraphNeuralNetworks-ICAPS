(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	Star10 - direction
	GroundStation5 - direction
	Star13 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star6 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Planet18 infrared1)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 infrared1)
))

)
