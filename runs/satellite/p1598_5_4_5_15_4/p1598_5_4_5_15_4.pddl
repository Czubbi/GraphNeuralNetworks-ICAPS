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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image1 - mode
	spectrograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	Star5 - direction
	GroundStation6 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Star11 - direction
	Star8 - direction
	Star2 - direction
	GroundStation3 - direction
	Star12 - direction
	Star1 - direction
	Star9 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image2)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared3)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 Star9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 GroundStation7)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite1 Phenomenon16)
	(pointing satellite2 GroundStation13)
	(pointing satellite4 Planet17)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
))

)
