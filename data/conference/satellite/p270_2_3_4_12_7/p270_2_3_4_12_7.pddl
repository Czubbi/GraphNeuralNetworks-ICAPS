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
	spectrograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
)
(:goal (and
	(pointing satellite1 Phenomenon16)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 thermograph0)
	(have_image Planet15 spectrograph3)
	(have_image Phenomenon16 thermograph0)
	(have_image Planet17 thermograph0)
	(have_image Star18 spectrograph3)
))

)
