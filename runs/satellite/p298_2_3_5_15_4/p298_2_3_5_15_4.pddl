(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	thermograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star14 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	GroundStation11 - direction
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
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star14)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star3)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 thermograph0)
	(have_image Star18 infrared1)
))

)
