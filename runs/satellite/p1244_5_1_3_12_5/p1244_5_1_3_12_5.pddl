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
	satellite4 - satellite
	instrument4 - instrument
	image2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star9 - direction
	Star11 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star5 - direction
	Star7 - direction
	GroundStation8 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite2 Planet15)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 image2)
))

)
