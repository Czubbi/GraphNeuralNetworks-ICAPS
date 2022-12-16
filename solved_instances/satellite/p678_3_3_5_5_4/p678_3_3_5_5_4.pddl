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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph4)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image3)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon6)
	(pointing satellite2 Phenomenon8)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 image3)
	(have_image Star7 spectrograph4)
	(have_image Phenomenon8 spectrograph4)
))

)
