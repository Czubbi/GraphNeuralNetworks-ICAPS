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
	instrument7 - instrument
	infrared2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image3 - mode
	image1 - mode
	Star6 - direction
	GroundStation7 - direction
	Star14 - direction
	Star2 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	Star9 - direction
	Star4 - direction
	GroundStation13 - direction
	GroundStation12 - direction
	Star10 - direction
	GroundStation0 - direction
	Star1 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 Star14)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 image3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph4)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation13)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
)
(:goal (and
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 image1)
))

)
