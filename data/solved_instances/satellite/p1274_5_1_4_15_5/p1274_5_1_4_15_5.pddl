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
	infrared3 - mode
	image2 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star5 - direction
	Star7 - direction
	Star11 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star18)
)
(:goal (and
	(pointing satellite3 Star9)
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
