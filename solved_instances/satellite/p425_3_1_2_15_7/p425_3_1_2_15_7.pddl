(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	Star11 - direction
	Star12 - direction
	GroundStation14 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation9 - direction
	Star7 - direction
	Star13 - direction
	Star10 - direction
	Star8 - direction
	Star6 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite2 Planet18)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
	(have_image Planet19 image1)
	(have_image Phenomenon20 spectrograph0)
	(have_image Star21 image1)
))

)
