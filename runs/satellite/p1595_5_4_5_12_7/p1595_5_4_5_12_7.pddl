(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	image1 - mode
	infrared3 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation7 - direction
	Star11 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star8 - direction
	Star5 - direction
	Star9 - direction
	Star1 - direction
	GroundStation0 - direction
	Star4 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star8)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star1)
	(supports instrument9 spectrograph4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite3 Phenomenon15)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
	(have_image Planet17 image2)
	(have_image Planet18 image1)
))

)
