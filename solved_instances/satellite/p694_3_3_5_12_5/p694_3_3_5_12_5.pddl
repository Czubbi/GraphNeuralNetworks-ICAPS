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
	image1 - mode
	infrared2 - mode
	image3 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star4 - direction
	Star5 - direction
	Star10 - direction
	Star9 - direction
	Star2 - direction
	Star6 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument4 spectrograph4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(supports instrument5 image1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star10)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph4)
	(supports instrument6 image3)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite2 GroundStation7)
	(have_image Phenomenon12 image3)
	(have_image Star13 image3)
	(have_image Star14 spectrograph4)
	(have_image Planet15 image3)
	(have_image Phenomenon16 spectrograph4)
))

)
