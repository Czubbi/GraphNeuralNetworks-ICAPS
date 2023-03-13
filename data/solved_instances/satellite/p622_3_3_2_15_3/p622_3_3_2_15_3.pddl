(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star13 - direction
	Star12 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star11 - direction
	GroundStation14 - direction
	Star2 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation14)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite2 Phenomenon17)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
))

)
