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
	satellite3 - satellite
	instrument5 - instrument
	thermograph0 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star7 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star11 - direction
	Star12 - direction
	Star6 - direction
	Star10 - direction
	Star8 - direction
	Star0 - direction
	Star14 - direction
	Star4 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star8)
	(supports instrument4 image1)
	(supports instrument4 image4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
	(supports instrument5 image4)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(have_image Planet15 image1)
	(have_image Phenomenon16 thermograph3)
	(have_image Star17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph0)
	(have_image Planet20 thermograph2)
	(have_image Planet21 image4)
))

)
