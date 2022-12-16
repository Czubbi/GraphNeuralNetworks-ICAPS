(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	infrared1 - mode
	spectrograph2 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph4)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 GroundStation11)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 spectrograph2)
	(have_image Planet17 thermograph0)
	(have_image Phenomenon18 thermograph4)
))

)
