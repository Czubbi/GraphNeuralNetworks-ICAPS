(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	image0 - mode
	image1 - mode
	Star3 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation4 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star7)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 Star2)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Star17 image1)
	(have_image Phenomenon18 image0)
))

)
