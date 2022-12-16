(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	image1 - mode
	infrared2 - mode
	image3 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star6)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Star9)
	(have_image Planet7 image3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 spectrograph4)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 image1)
))

)
