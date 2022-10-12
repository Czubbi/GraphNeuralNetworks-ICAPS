(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Phenomenon10 spectrograph0)
	(have_image Star11 spectrograph0)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon13 spectrograph0)
	(have_image Planet14 thermograph2)
	(have_image Planet15 thermograph1)
	(have_image Star16 thermograph2)
))

)
