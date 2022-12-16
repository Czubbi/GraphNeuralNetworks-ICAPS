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
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	Star4 - direction
	Star9 - direction
	Star0 - direction
	GroundStation8 - direction
	Star7 - direction
	GroundStation6 - direction
	Star5 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	GroundStation1 - direction
	GroundStation10 - direction
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
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument2 image1)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument3 image2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite0 Star7)
	(pointing satellite1 GroundStation1)
	(have_image Phenomenon15 thermograph0)
))

)
