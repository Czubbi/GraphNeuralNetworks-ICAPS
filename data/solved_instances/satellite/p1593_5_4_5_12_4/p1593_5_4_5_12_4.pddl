(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image2 - mode
	infrared3 - mode
	Star9 - direction
	Star11 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation6 - direction
	Star8 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument5 spectrograph4)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 spectrograph4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 Star8)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon13)
)
(:goal (and
	(pointing satellite3 Star14)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
))

)
