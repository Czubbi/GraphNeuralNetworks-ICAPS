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
	image3 - mode
	infrared2 - mode
	spectrograph4 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star2 - direction
	GroundStation8 - direction
	Star6 - direction
	Star4 - direction
	GroundStation3 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 image3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(have_image Star10 image3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph4)
))

)