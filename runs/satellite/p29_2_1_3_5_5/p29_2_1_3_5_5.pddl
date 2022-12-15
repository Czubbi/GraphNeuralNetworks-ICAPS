(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(have_image Star5 spectrograph2)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon7 spectrograph2)
	(have_image Star8 thermograph0)
	(have_image Phenomenon9 infrared1)
))

)
