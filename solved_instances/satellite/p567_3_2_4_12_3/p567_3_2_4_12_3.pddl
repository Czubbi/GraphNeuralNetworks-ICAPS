(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 image3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Planet13)
	(have_image Star12 image3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
))

)
