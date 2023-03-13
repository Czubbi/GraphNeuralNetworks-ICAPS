(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph2 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph3 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	GroundStation13 - direction
	GroundStation5 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation2)
	(have_image Planet15 spectrograph2)
))

)
