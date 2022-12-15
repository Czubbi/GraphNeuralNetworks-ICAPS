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
	spectrograph2 - mode
	spectrograph3 - mode
	thermograph4 - mode
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph4)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 Star1)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Phenomenon10 spectrograph3)
	(have_image Star11 spectrograph3)
))

)
