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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star5 - direction
	Star6 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(supports instrument2 image0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star9)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star7)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Phenomenon12)
	(have_image Star10 infrared2)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph1)
))

)
