(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star6 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 thermograph0)
	(have_image Star18 infrared1)
))

)
