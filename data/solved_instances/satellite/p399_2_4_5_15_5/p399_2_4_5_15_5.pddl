(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph0 - mode
	infrared1 - mode
	thermograph4 - mode
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star14 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation2 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 thermograph0)
	(have_image Star18 infrared1)
	(have_image Planet19 spectrograph3)
))

)
