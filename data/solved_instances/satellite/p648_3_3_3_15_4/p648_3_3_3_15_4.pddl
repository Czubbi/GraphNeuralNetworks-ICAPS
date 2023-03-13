(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star12 - direction
	Star5 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation1 - direction
	Star13 - direction
	Star7 - direction
	Star10 - direction
	Star6 - direction
	Star3 - direction
	Star14 - direction
	GroundStation8 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star14)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite2 Star6)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 infrared2)
))

)
