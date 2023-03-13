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
	image3 - mode
	infrared2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star5 - direction
	Star9 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(supports instrument3 image3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star4)
	(pointing satellite2 GroundStation7)
	(have_image Star10 image3)
))

)
