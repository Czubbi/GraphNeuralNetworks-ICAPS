(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph3 - mode
	thermograph0 - mode
	spectrograph2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star10 - direction
	Star13 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	Star4 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet15 spectrograph2)
	(have_image Star16 infrared1)
	(have_image Planet17 spectrograph2)
))

)
