(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	thermograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation8 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation10 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon15 thermograph3)
))

)
