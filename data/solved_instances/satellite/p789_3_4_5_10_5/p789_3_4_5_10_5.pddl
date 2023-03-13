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
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	spectrograph4 - mode
	image3 - mode
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star9)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 image3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Phenomenon13)
	(have_image Star10 image3)
	(have_image Star11 infrared2)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Planet14 spectrograph4)
))

)
