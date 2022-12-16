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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	spectrograph4 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star9 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star14 - direction
	Star11 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation13 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star9)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 Star14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 spectrograph4)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star14)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star4)
	(supports instrument8 spectrograph4)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon16)
)
(:goal (and
	(pointing satellite0 Phenomenon16)
	(pointing satellite1 GroundStation6)
	(pointing satellite3 GroundStation13)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
