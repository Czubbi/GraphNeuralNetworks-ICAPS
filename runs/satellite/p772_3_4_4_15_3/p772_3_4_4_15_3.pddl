(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	GroundStation4 - direction
	Star7 - direction
	Star12 - direction
	Star14 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star14)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 infrared2)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite1 Phenomenon17)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
))

)
