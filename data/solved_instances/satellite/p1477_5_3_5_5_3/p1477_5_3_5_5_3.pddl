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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star4 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(supports instrument8 image2)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star2)
	(supports instrument12 image1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 image1)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph4)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(have_image Star5 spectrograph4)
	(have_image Phenomenon6 infrared3)
	(have_image Planet7 image2)
))

)
