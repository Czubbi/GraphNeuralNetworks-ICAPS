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
	thermograph0 - mode
	image1 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star5 - direction
	Star11 - direction
	Star4 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star12 - direction
	Star1 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation10 - direction
	Star8 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument6 spectrograph4)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument7 image1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 Star14)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation13)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation6)
	(pointing satellite3 Star2)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
))

)
