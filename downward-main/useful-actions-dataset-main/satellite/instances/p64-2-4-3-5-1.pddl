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
	instrument5 - instrument
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(pointing satellite0 Phenomenon5)
	(pointing satellite1 Star4)
	(have_image Phenomenon5 image0)
))

)
