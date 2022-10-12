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
	instrument4 - instrument
	thermograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star13 - direction
	Star10 - direction
	GroundStation2 - direction
	Star12 - direction
	GroundStation3 - direction
	Star8 - direction
	Star6 - direction
	Star7 - direction
	GroundStation14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star13)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star12)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star6)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star12)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 image1)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 image1)
))

)
