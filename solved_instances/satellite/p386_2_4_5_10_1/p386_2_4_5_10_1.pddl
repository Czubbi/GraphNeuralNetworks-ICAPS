(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph4 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star4 - direction
	Star1 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(have_image Phenomenon10 spectrograph3)
))

)
