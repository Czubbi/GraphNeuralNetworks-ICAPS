(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation7 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation14 - direction
	Star12 - direction
	Star5 - direction
	Star11 - direction
	Star13 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star1 - direction
	GroundStation2 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star13)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(pointing satellite1 GroundStation14)
	(have_image Star15 thermograph0)
))

)
