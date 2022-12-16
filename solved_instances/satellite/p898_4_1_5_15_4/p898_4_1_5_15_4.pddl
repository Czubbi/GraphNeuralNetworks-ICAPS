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
	thermograph3 - mode
	thermograph2 - mode
	image4 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star14 - direction
	Star11 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation13 - direction
	Star6 - direction
	Star12 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet18)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(pointing satellite3 GroundStation1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
))

)
