(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph3 - mode
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation2 - direction
	Star9 - direction
	Star12 - direction
	GroundStation7 - direction
	Star13 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star13)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
)
(:goal (and
	(have_image Star15 thermograph2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 image0)
	(have_image Planet18 thermograph2)
	(have_image Phenomenon19 thermograph2)
	(have_image Star20 thermograph1)
	(have_image Planet21 image0)
))

)
