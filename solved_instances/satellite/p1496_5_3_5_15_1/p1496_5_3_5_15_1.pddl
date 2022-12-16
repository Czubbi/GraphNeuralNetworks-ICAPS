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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	spectrograph4 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	image2 - mode
	Star1 - direction
	GroundStation7 - direction
	Star11 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Star9 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation10 - direction
	Star2 - direction
	GroundStation0 - direction
	Star8 - direction
	Star14 - direction
	Star12 - direction
	Star5 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Star8)
	(have_image Star15 image1)
))

)
