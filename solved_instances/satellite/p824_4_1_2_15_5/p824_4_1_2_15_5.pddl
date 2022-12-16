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
	image1 - mode
	thermograph0 - mode
	GroundStation5 - direction
	GroundStation7 - direction
	Star9 - direction
	Star14 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star6 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet17)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
