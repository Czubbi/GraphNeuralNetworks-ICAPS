(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	image3 - mode
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star13 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation14 - direction
	GroundStation10 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star13)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument3 image1)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
)
(:goal (and
	(pointing satellite1 GroundStation12)
	(pointing satellite2 Star16)
	(have_image Planet15 infrared2)
	(have_image Star16 infrared2)
	(have_image Planet17 infrared2)
	(have_image Star18 infrared2)
))

)
