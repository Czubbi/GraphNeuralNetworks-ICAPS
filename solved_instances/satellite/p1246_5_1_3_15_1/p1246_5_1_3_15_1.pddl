(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	image1 - mode
	image2 - mode
	thermograph0 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation8 - direction
	Star7 - direction
	Star0 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation13)
	(pointing satellite2 Star11)
	(pointing satellite4 Star9)
	(have_image Phenomenon15 thermograph0)
))

)
