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
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	image3 - mode
	GroundStation3 - direction
	Star12 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star1 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation11 - direction
	Star9 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star7 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 image3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(pointing satellite2 Star9)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
))

)
