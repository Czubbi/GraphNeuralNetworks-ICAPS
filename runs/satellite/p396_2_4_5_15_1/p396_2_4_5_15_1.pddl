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
	thermograph0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation10 - direction
	Star12 - direction
	GroundStation9 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation13 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star14)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Planet15 spectrograph2)
))

)
