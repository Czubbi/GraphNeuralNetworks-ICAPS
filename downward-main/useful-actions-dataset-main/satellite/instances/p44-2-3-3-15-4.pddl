(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	Star9 - direction
	Star10 - direction
	Star6 - direction
	GroundStation4 - direction
	Star13 - direction
	Star8 - direction
	Star11 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star6)
	(have_image Planet15 thermograph2)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 spectrograph0)
))

)
