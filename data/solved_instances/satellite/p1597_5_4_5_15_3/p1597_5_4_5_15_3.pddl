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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	image2 - mode
	spectrograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	Star14 - direction
	Star4 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star1 - direction
	Star8 - direction
	Star9 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star12 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation13)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 thermograph0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation10)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star12)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument11 infrared3)
	(supports instrument11 spectrograph4)
	(supports instrument11 image2)
	(calibration_target instrument11 Star5)
	(supports instrument12 spectrograph4)
	(supports instrument12 image2)
	(supports instrument12 image1)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite2 Phenomenon16)
	(pointing satellite3 GroundStation3)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
))

)
