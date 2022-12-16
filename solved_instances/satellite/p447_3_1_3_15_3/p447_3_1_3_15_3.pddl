(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared2 - mode
	image1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star7 - direction
	Star10 - direction
	Star14 - direction
	GroundStation4 - direction
	Star3 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
))

)
