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
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 image0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
	(supports instrument5 image0)
	(calibration_target instrument5 Star9)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite0 Star14)
	(pointing satellite1 GroundStation4)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star15)
	(have_image Planet10 image0)
	(have_image Planet11 infrared1)
	(have_image Star12 image0)
	(have_image Star14 spectrograph2)
	(have_image Star15 infrared1)
	(have_image Planet16 spectrograph2)
))

)
