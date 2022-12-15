(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	image3 - mode
	infrared2 - mode
	image1 - mode
	Star2 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star14 - direction
	GroundStation0 - direction
	Star12 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 image1)
	(calibration_target instrument2 Star14)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star7)
	(supports instrument8 image1)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation13)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star12)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(have_image Planet15 image3)
))

)
