(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star10 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation8 - direction
	Star3 - direction
	Star6 - direction
	Star14 - direction
	GroundStation4 - direction
	Star5 - direction
	Star13 - direction
	Star7 - direction
	Star0 - direction
	GroundStation1 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 image1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 Star6)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star10)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 infrared2)
))

)
