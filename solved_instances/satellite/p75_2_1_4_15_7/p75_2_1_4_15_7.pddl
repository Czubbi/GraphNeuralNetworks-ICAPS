(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(have_image Planet15 spectrograph2)
	(have_image Star16 infrared1)
	(have_image Planet17 spectrograph2)
	(have_image Star18 spectrograph3)
	(have_image Star19 spectrograph3)
	(have_image Planet20 thermograph0)
	(have_image Planet21 infrared1)
))

)
