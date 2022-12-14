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
	spectrograph0 - mode
	image1 - mode
	GroundStation3 - direction
	Star2 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star0 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star6)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 GroundStation4)
	(have_image Star7 spectrograph0)
	(have_image Star8 image1)
	(have_image Star9 spectrograph0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
))

)
