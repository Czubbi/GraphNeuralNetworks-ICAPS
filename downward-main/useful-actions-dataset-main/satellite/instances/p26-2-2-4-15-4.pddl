(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	image2 - mode
	image3 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation6 - direction
	Star13 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite1 Star14)
	(have_image Star15 thermograph0)
	(have_image Star16 image2)
	(have_image Phenomenon17 image2)
	(have_image Phenomenon18 infrared1)
))

)
