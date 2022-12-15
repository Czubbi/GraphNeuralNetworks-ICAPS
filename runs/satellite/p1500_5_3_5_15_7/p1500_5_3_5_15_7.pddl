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
	satellite4 - satellite
	instrument11 - instrument
	thermograph0 - mode
	image1 - mode
	infrared3 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation7 - direction
	Star14 - direction
	Star2 - direction
	Star12 - direction
	Star8 - direction
	Star1 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image1)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star9)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star11)
	(supports instrument7 image2)
	(calibration_target instrument7 Star14)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon20)
	(supports instrument8 infrared3)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 Star8)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
	(supports instrument11 infrared3)
	(supports instrument11 image2)
	(calibration_target instrument11 Star1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite2 Star19)
	(pointing satellite4 Star2)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph0)
))

)
