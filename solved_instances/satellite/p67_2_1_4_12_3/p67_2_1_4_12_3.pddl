(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 GroundStation0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph0)
))

)
