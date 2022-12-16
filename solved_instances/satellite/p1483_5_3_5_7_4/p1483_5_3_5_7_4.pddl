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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	image2 - mode
	infrared3 - mode
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	Star4 - direction
	Star5 - direction
	Star2 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star4)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star4)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 Star2)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 image1)
))

)
