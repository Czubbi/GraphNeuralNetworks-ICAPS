(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star4)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Star12 thermograph4)
))

)
