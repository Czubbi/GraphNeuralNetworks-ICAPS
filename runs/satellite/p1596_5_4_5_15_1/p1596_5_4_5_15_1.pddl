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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	spectrograph4 - mode
	infrared3 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	Star9 - direction
	GroundStation7 - direction
	Star8 - direction
	Star5 - direction
	GroundStation13 - direction
	Star4 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star14 - direction
	GroundStation3 - direction
	Star12 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star12)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation13)
	(supports instrument5 image1)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star11)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 Star11)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star12)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation10)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite3 Star11)
	(pointing satellite4 GroundStation3)
	(have_image Star15 image1)
))

)
