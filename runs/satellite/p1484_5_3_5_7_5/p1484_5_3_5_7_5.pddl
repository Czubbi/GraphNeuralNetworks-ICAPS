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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	image1 - mode
	image2 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	Star1 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star2)
	(supports instrument4 spectrograph4)
	(supports instrument4 image2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star5)
	(supports instrument7 image2)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star1)
	(supports instrument9 image2)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star5)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument11 image1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite4 Star4)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 image1)
	(have_image Planet11 image2)
))

)
