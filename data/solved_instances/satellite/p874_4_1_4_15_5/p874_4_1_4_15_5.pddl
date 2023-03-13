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
	thermograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation8 - direction
	Star11 - direction
	Star6 - direction
	Star13 - direction
	GroundStation14 - direction
	Star2 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	Star1 - direction
	Star9 - direction
	Star0 - direction
	GroundStation7 - direction
	Star10 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite1 Star1)
	(pointing satellite3 Phenomenon17)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph3)
))

)
