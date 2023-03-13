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
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star9 - direction
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation4 - direction
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
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
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
