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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star4)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 image2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph4)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument11 spectrograph4)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite3 Phenomenon6)
	(pointing satellite4 GroundStation3)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Star9 spectrograph4)
	(have_image Star10 spectrograph4)
	(have_image Planet11 thermograph0)
))

)
