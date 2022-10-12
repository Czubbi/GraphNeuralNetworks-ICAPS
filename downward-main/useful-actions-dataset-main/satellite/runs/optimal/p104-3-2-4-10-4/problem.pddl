(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	image0 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation8 - direction
	Star4 - direction
	GroundStation9 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph3)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star7)
	(pointing satellite2 GroundStation0)
	(have_image Planet10 thermograph2)
	(have_image Phenomenon11 thermograph3)
	(have_image Planet12 image0)
))

)
