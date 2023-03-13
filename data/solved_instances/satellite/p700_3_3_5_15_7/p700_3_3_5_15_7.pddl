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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	infrared2 - mode
	spectrograph4 - mode
	image1 - mode
	spectrograph0 - mode
	image3 - mode
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation11 - direction
	Star4 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star14 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star10 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image3)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite2 GroundStation11)
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
	(have_image Planet20 image1)
	(have_image Planet21 infrared2)
))

)
