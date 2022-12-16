(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation4 - direction
	Star10 - direction
	Star5 - direction
	Star9 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Star12 image1)
))

)
