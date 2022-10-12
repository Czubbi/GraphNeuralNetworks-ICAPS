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
	spectrograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 spectrograph2)
	(have_image Star17 spectrograph0)
	(have_image Planet18 spectrograph2)
	(have_image Star19 infrared1)
	(have_image Planet20 infrared1)
	(have_image Phenomenon21 infrared1)
))

)
