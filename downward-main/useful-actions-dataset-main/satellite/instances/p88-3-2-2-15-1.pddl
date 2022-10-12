(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star12 - direction
	Star11 - direction
	GroundStation13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 GroundStation4)
))

)
