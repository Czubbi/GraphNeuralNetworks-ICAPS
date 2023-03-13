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
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star9 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation3 - direction
	Star7 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
)
(:goal (and
	(pointing satellite1 GroundStation12)
	(pointing satellite2 Star9)
	(pointing satellite4 GroundStation1)
	(have_image Phenomenon15 thermograph0)
))

)
