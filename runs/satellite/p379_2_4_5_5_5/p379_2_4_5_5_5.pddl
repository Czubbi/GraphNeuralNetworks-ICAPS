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
	thermograph0 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(pointing satellite0 Planet7)
	(pointing satellite1 Phenomenon8)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 thermograph0)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon9 spectrograph2)
))

)
