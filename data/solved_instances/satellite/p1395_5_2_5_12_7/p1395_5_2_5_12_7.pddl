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
	thermograph0 - mode
	image1 - mode
	spectrograph4 - mode
	image2 - mode
	infrared3 - mode
	Star2 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star1 - direction
	Star11 - direction
	Star8 - direction
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star11)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite2 Phenomenon15)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
	(have_image Planet17 image2)
	(have_image Planet18 image1)
))

)
