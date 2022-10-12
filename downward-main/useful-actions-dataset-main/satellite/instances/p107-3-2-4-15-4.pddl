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
	infrared3 - mode
	infrared1 - mode
	image0 - mode
	image2 - mode
	GroundStation3 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star11 - direction
	Star12 - direction
	Star5 - direction
	Star1 - direction
	Star13 - direction
	Star6 - direction
	GroundStation4 - direction
	Star14 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star13)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(have_image Planet15 infrared3)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 infrared1)
))

)
