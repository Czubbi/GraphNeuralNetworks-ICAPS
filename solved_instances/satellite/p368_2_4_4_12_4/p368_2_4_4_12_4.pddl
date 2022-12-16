(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph0)
	(have_image Planet15 spectrograph3)
))

)
