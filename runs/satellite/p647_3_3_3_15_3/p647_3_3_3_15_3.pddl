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
	infrared2 - mode
	image1 - mode
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star12 - direction
	Star10 - direction
	Star7 - direction
	Star14 - direction
	Star0 - direction
	Star9 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star13 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 image1)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star14)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite1 Phenomenon17)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
))

)
