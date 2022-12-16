(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation0 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Planet15 spectrograph2)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
))

)
