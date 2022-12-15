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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star9 - direction
	Star12 - direction
	Star13 - direction
	Star3 - direction
	Star6 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation1 - direction
	Star5 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star13)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star7)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared2)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star14)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
)
(:goal (and
	(pointing satellite1 Star3)
	(pointing satellite2 GroundStation2)
	(have_image Star15 spectrograph0)
))

)
