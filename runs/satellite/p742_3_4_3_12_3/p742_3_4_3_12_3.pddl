(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation4 - direction
	Star9 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite1 Star10)
	(pointing satellite2 Star10)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
))

)
