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
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star2 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star14 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star10)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Phenomenon15 image1)
	(have_image Star16 spectrograph2)
	(have_image Star17 image1)
	(have_image Planet18 spectrograph2)
))

)
