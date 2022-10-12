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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	Star7 - direction
	Star8 - direction
	Star0 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star9 - direction
	Star6 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon10 image2)
))

)
