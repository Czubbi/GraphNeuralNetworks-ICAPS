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
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	GroundStation2 - direction
	Star9 - direction
	Star7 - direction
	Star10 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite1 Planet19)
	(pointing satellite2 Star15)
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 infrared2)
	(have_image Planet19 spectrograph0)
))

)
