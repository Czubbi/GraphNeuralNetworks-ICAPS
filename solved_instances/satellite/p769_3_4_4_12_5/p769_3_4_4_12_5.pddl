(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	image1 - mode
	spectrograph0 - mode
	image3 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation0 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation8)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation11)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star1)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(have_image Star12 image3)
	(have_image Planet13 spectrograph0)
	(have_image Phenomenon14 image3)
	(have_image Planet15 infrared2)
	(have_image Star16 image1)
))

)
