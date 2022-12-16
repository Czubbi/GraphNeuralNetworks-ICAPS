(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation0 - direction
	Star2 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
)
(:goal (and
	(have_image Star12 image3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
	(have_image Star16 image1)
	(have_image Star17 spectrograph0)
	(have_image Star18 image1)
))

)
