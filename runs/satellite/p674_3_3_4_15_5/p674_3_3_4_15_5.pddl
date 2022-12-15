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
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star14 - direction
	Star2 - direction
	Star1 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
	(supports instrument4 image1)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star14)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star12)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 Star9)
	(pointing satellite2 Planet15)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
	(have_image Planet19 image1)
))

)
