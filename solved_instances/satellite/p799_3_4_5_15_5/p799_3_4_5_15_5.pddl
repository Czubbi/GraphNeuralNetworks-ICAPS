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
	spectrograph0 - mode
	spectrograph4 - mode
	image3 - mode
	infrared2 - mode
	image1 - mode
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	Star14 - direction
	Star1 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation13 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	Star9 - direction
	GroundStation11 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 image3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star14)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star10)
	(supports instrument6 image1)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star9)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 Star9)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
)
(:goal (and
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
))

)
