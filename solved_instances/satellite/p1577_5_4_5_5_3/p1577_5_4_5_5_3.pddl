(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
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
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	thermograph0 - mode
	spectrograph4 - mode
	image2 - mode
	image1 - mode
	infrared3 - mode
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star1)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument7 image2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star2)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(supports instrument9 image2)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument11 image2)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph0)
	(supports instrument13 image2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star1)
	(supports instrument15 image1)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 GroundStation3)
	(supports instrument16 spectrograph4)
	(supports instrument16 image2)
	(supports instrument16 image1)
	(calibration_target instrument16 Star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet7)
)
(:goal (and
	(pointing satellite2 Star5)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
))

)
