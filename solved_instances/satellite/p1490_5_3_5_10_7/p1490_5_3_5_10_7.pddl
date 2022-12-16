(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph4 - mode
	image2 - mode
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation3 - direction
	Star1 - direction
	Star8 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	Star2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon13)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star9)
	(supports instrument6 image1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite3 GroundStation7)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 image2)
	(have_image Star15 image1)
	(have_image Planet16 image2)
))

)
