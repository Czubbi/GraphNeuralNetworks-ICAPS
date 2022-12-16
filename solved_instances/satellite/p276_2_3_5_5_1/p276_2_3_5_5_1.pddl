(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Planet5 spectrograph2)
))

)
