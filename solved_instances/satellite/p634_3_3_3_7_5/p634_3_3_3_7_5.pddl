(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation1 - direction
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite0 Planet10)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 image1)
	(have_image Star9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Planet11 image1)
))

)
