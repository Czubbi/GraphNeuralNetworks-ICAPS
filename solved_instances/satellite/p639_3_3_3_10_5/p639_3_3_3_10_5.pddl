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
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation4 - direction
	GroundStation8 - direction
	Star7 - direction
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	Star9 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star6)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite2 GroundStation1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 spectrograph0)
))

)
