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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	image3 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star1)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Star7 image3)
	(have_image Phenomenon8 image1)
	(have_image Planet9 infrared2)
	(have_image Star10 image1)
	(have_image Star11 infrared2)
))

)
