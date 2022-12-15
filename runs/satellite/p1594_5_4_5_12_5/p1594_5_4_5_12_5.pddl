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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image2 - mode
	image1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation10 - direction
	Star9 - direction
	Star1 - direction
	Star11 - direction
	Star5 - direction
	GroundStation3 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star9)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star8)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star8)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument8 image2)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(supports instrument9 infrared3)
	(supports instrument9 spectrograph4)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 Star9)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star11)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star1)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument12 infrared3)
	(supports instrument12 thermograph0)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star11)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite2 Star9)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
