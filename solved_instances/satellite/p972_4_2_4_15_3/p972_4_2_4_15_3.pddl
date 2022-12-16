(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star2 - direction
	Star9 - direction
	Star13 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation5 - direction
	Star6 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 Star6)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 thermograph0)
))

)
