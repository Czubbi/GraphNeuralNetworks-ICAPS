(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph0 - mode
	image1 - mode
	spectrograph4 - mode
	image3 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Phenomenon5 infrared2)
))

)
