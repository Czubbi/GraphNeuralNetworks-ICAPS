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
	GroundStation10 - direction
	GroundStation14 - direction
	Star9 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star7 - direction
	Star11 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument4 thermograph0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 GroundStation3)
	(pointing satellite3 GroundStation10)
	(pointing satellite4 Star0)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Phenomenon17 thermograph0)
))

)
