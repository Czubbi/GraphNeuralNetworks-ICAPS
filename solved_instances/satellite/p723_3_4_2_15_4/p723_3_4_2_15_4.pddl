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
	spectrograph0 - mode
	image1 - mode
	Star7 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation14 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation9 - direction
	Star2 - direction
	Star0 - direction
	Star12 - direction
	Star13 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star12)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star2)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star11)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star13)
	(calibration_target instrument10 Star12)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star12)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
))

)
