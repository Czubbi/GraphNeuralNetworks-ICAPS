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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	image2 - mode
	infrared3 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	Star8 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph4)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Star12 spectrograph4)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon14 image2)
))

)
