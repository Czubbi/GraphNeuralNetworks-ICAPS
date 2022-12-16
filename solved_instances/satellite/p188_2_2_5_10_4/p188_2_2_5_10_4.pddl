(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation9 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star6)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet12)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Planet12 thermograph0)
	(have_image Planet13 spectrograph3)
))

)
