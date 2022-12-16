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
	satellite3 - satellite
	instrument5 - instrument
	image4 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	Star0 - direction
	Star7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 image4)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(pointing satellite3 GroundStation2)
	(have_image Star7 thermograph0)
))

)
