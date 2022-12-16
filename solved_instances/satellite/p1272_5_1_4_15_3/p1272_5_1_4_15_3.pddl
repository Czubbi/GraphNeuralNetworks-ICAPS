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
	image2 - mode
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation4 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Star11 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Star7 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
))

)
