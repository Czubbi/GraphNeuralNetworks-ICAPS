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
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	infrared3 - mode
	Star1 - direction
	Star4 - direction
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet5)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star0)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite2 Star2)
	(have_image Planet5 spectrograph1)
	(have_image Phenomenon6 thermograph2)
	(have_image Planet7 thermograph2)
	(have_image Star8 spectrograph0)
))

)
