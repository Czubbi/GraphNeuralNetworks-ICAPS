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
	infrared2 - mode
	image1 - mode
	image3 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 spectrograph0)
	(have_image Star10 infrared2)
	(have_image Star11 infrared2)
))

)
