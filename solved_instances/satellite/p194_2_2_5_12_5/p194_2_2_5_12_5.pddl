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
	Star6 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star4 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 spectrograph2)
))

)
