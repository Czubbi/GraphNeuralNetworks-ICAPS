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
	infrared1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite1 Star13)
	(have_image Star10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Planet12 spectrograph2)
	(have_image Star13 infrared1)
	(have_image Star14 infrared1)
))

)
