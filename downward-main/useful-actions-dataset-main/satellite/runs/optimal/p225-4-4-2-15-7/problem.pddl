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
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	Star13 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star2 - direction
	Star14 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	Star9 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star3 - direction
	GroundStation8 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star13)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star14)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation12)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 GroundStation7)
	(calibration_target instrument10 GroundStation10)
	(calibration_target instrument10 Star1)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation8)
	(calibration_target instrument11 Star3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Phenomenon17)
	(have_image Phenomenon15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph0)
	(have_image Planet20 image1)
	(have_image Star21 image1)
))

)
