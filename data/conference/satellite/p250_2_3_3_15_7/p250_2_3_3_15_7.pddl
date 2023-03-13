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
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	Star5 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation13 - direction
	Star8 - direction
	GroundStation11 - direction
	Star3 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
)
(:goal (and
	(have_image Planet15 spectrograph2)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 infrared1)
	(have_image Planet19 infrared1)
	(have_image Star20 thermograph0)
	(have_image Star21 thermograph0)
))

)
