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
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star9 - direction
	Star10 - direction
	Star7 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation11 - direction
	Star0 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
)
(:goal (and
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 infrared2)
	(have_image Planet16 image1)
	(have_image Planet17 image1)
	(have_image Planet18 infrared2)
))

)
