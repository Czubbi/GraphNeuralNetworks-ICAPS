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
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	image1 - mode
	Star9 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star8 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star1)
	(supports instrument7 image2)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 spectrograph4)
	(supports instrument8 infrared3)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite4 GroundStation3)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
))

)
