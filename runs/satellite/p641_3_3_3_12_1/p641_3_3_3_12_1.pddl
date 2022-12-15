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
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	Star9 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star6 - direction
	Star10 - direction
	Star0 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Star12 image1)
))

)
