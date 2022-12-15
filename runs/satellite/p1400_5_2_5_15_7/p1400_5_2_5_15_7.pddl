(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	spectrograph4 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation10 - direction
	Star9 - direction
	Star8 - direction
	Star12 - direction
	GroundStation0 - direction
	Star14 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	Star11 - direction
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
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star12)
	(supports instrument5 image2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star11)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 Star11)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
)
(:goal (and
	(pointing satellite2 Star19)
	(pointing satellite4 Phenomenon21)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph0)
))

)
