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
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image2 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
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
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument11 image2)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument13 image1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star1)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star1)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(pointing satellite1 Planet11)
	(pointing satellite2 Star2)
	(pointing satellite3 GroundStation0)
	(pointing satellite4 Star9)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Star9 spectrograph4)
	(have_image Star10 spectrograph4)
	(have_image Planet11 thermograph0)
))

)
