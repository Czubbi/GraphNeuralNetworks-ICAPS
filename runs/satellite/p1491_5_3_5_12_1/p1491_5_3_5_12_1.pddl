(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	spectrograph4 - mode
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	Star2 - direction
	Star11 - direction
	Star4 - direction
	Star8 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Star1 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star9)
	(supports instrument7 spectrograph4)
	(supports instrument7 image2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite3 Star9)
	(have_image Star12 image1)
))

)
