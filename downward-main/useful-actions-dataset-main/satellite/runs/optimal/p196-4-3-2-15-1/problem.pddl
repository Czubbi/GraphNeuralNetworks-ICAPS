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
	satellite3 - satellite
	instrument5 - instrument
	infrared0 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star1 - direction
	Star13 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star2 - direction
	GroundStation14 - direction
	Star7 - direction
	GroundStation8 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation14)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation14)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star15)
)
(:goal (and
	(pointing satellite3 GroundStation12)
))

)
