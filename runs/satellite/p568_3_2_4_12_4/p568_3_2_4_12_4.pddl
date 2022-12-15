(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared2 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star2 - direction
	Star9 - direction
	GroundStation3 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
)
(:goal (and
	(pointing satellite2 Phenomenon14)
	(have_image Star12 image3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
))

)
