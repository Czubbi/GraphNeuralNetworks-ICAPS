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
	instrument17 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph4 - mode
	infrared3 - mode
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image1)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 spectrograph4)
	(supports instrument10 image2)
	(calibration_target instrument10 Star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph4)
	(supports instrument12 infrared3)
	(calibration_target instrument12 Star1)
	(supports instrument13 infrared3)
	(supports instrument13 image2)
	(supports instrument13 image1)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
	(supports instrument14 image2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph4)
	(calibration_target instrument14 Star1)
	(supports instrument15 spectrograph4)
	(supports instrument15 image1)
	(supports instrument15 image2)
	(calibration_target instrument15 Star4)
	(supports instrument16 image2)
	(supports instrument16 spectrograph4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 GroundStation3)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation0)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite4 Star2)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
))

)
