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
	image3 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star1 - direction
	Star7 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star7)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star7)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(have_image Phenomenon10 image1)
))

)
