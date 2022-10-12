(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	image3 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star14 - direction
	Star4 - direction
	GroundStation3 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(have_image Star15 spectrograph2)
	(have_image Planet16 spectrograph2)
	(have_image Star17 thermograph0)
	(have_image Star18 spectrograph2)
))

)
