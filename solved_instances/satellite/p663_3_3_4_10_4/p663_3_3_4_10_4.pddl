(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image3 - mode
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star9 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
))

)
