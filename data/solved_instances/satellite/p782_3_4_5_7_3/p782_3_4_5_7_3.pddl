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
	image1 - mode
	spectrograph4 - mode
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared2)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
)
(:goal (and
	(have_image Planet7 image3)
	(have_image Phenomenon8 spectrograph4)
	(have_image Star9 spectrograph4)
))

)
