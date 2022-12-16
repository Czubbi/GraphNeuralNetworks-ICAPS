(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	spectrograph4 - mode
	Star4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(calibration_target instrument4 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image3)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite2 Star7)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 image3)
	(have_image Star7 spectrograph4)
))

)
