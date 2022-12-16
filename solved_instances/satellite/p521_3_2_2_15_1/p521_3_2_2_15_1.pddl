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
	image1 - mode
	spectrograph0 - mode
	Star2 - direction
	GroundStation3 - direction
	Star10 - direction
	Star12 - direction
	GroundStation14 - direction
	Star6 - direction
	Star8 - direction
	Star11 - direction
	Star13 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	GroundStation9 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star6)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star11)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star13)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star7)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
)
(:goal (and
	(have_image Planet15 image1)
))

)
