(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation6 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument2 spectrograph3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation11)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star10)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite1 GroundStation14)
	(have_image Planet15 spectrograph2)
))

)
