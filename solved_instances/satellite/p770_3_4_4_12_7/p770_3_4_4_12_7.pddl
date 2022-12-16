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
	instrument10 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	Star9 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Star2 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star1 - direction
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
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument7 image1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 image3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph0)
	(supports instrument10 image3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(pointing satellite2 GroundStation4)
	(have_image Star12 image3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
	(have_image Star16 image1)
	(have_image Star17 spectrograph0)
	(have_image Star18 image1)
))

)
