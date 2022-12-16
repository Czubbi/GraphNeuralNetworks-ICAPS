(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation14 - direction
	GroundStation3 - direction
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
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star16)
	(have_image Planet15 spectrograph2)
	(have_image Star16 infrared1)
	(have_image Planet17 spectrograph2)
))

)
