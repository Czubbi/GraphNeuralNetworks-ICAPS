(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph4 - mode
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	image3 - mode
	Star4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Star5)
	(have_image Planet7 image3)
))

)
