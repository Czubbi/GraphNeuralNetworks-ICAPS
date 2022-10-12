(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image2 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	Star10 - direction
	GroundStation0 - direction
	Star8 - direction
	Star9 - direction
	GroundStation6 - direction
	Star13 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star14 - direction
	Star5 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star8)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image2)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation12)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star14)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(pointing satellite3 Star13)
	(have_image Star15 spectrograph0)
))

)
