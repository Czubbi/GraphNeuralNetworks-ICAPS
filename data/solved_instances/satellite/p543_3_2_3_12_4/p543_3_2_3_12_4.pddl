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
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation2 - direction
	Star10 - direction
	GroundStation11 - direction
	Star0 - direction
	Star5 - direction
	Star3 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star9 - direction
	Star7 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star7)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite2 Phenomenon15)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 infrared2)
))

)
