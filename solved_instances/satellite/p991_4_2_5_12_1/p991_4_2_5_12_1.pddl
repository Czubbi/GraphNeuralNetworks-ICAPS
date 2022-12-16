(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	thermograph2 - mode
	thermograph3 - mode
	image1 - mode
	image4 - mode
	thermograph0 - mode
	Star0 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star8 - direction
	Star11 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	Star4 - direction
	Star7 - direction
	GroundStation1 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image4)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 thermograph0)
	(supports instrument4 image4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 thermograph3)
	(supports instrument5 image1)
	(supports instrument5 image4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Star12 image4)
))

)
