(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	Star12 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation11 - direction
	Star9 - direction
	Star13 - direction
	Star10 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Planet15 thermograph1)
))

)
