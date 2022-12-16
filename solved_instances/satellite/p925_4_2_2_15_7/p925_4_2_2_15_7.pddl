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
	satellite3 - satellite
	instrument4 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star1 - direction
	Star6 - direction
	GroundStation3 - direction
	Star9 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet21)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet20)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 GroundStation7)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Planet20 thermograph0)
	(have_image Planet21 thermograph0)
))

)
