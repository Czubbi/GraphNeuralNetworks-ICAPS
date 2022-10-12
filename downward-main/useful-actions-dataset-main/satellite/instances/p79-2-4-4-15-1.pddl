(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	infrared1 - mode
	image3 - mode
	image2 - mode
	image0 - mode
	GroundStation7 - direction
	Star9 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	Star14 - direction
	Star8 - direction
	Star1 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	GroundStation4 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument3 image0)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star8)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star9)
))

)
