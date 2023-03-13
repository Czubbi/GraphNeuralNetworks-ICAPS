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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	thermograph0 - mode
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	infrared3 - mode
	GroundStation6 - direction
	Star1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star5)
	(supports instrument9 infrared3)
	(supports instrument9 image2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star2)
	(supports instrument10 image2)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star1)
	(supports instrument11 spectrograph4)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star5)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 Star2)
	(supports instrument13 infrared3)
	(supports instrument13 image1)
	(calibration_target instrument13 Star5)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(supports instrument14 image2)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 Star4)
	(supports instrument15 image2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 Star2)
	(calibration_target instrument15 Star4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 image1)
	(have_image Planet11 image2)
))

)
