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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	image2 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image1 - mode
	infrared3 - mode
	Star5 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation3 - direction
	Star9 - direction
	Star2 - direction
	GroundStation6 - direction
	Star1 - direction
	Star11 - direction
	Star8 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star8)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 image2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 Star4)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph4)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument11 image1)
	(supports instrument11 spectrograph4)
	(calibration_target instrument11 Star8)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation7)
)
(:goal (and
	(pointing satellite3 GroundStation10)
	(have_image Star12 image1)
))

)
