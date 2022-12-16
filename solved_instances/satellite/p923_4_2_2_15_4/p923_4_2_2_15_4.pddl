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
	instrument5 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation13 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet15)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation12)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
))

)
