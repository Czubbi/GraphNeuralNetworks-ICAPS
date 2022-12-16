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
	satellite4 - satellite
	instrument7 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation7 - direction
	Star9 - direction
	Star11 - direction
	GroundStation10 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 image1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 image2)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Star11)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
))

)
