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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image2 - mode
	infrared3 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 image2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star1)
	(supports instrument5 spectrograph4)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument6 image1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(supports instrument10 image2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(pointing satellite0 Planet8)
	(pointing satellite4 Star2)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Star9 spectrograph4)
))

)
