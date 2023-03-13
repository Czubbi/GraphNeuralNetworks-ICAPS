(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star1 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Star11)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
	(have_image Planet12 thermograph0)
	(have_image Planet13 spectrograph3)
	(have_image Phenomenon14 spectrograph3)
))

)
