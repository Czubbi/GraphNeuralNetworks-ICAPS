(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star8 - direction
	GroundStation14 - direction
	Star12 - direction
	Star13 - direction
	GroundStation0 - direction
	Star7 - direction
	Star9 - direction
	GroundStation6 - direction
	Star10 - direction
	Star1 - direction
	GroundStation5 - direction
	Star11 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite2 Star20)
	(have_image Star15 thermograph2)
	(have_image Planet16 thermograph2)
	(have_image Star17 thermograph2)
	(have_image Planet18 thermograph1)
	(have_image Star20 thermograph1)
	(have_image Phenomenon21 thermograph2)
))

)
