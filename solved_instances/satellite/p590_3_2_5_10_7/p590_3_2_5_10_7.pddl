(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	spectrograph4 - mode
	infrared2 - mode
	image3 - mode
	image1 - mode
	Star2 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation0 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star9)
	(supports instrument5 image3)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite2 Phenomenon12)
	(have_image Star10 image3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 spectrograph4)
	(have_image Star15 spectrograph4)
	(have_image Planet16 image1)
))

)
