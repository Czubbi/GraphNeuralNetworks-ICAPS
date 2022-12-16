(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star0 - direction
	Star5 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite1 Star0)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Planet13 infrared2)
	(have_image Phenomenon14 spectrograph0)
))

)
