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
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star10 - direction
	Star7 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star5)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star7)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation8)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite1 GroundStation4)
	(pointing satellite2 GroundStation4)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 infrared2)
))

)
