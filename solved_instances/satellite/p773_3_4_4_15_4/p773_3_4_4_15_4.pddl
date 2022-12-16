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
	infrared2 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation11 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star12 - direction
	Star7 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star2)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star9)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(pointing satellite1 GroundStation11)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
))

)
