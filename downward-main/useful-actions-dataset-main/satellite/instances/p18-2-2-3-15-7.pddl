(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	thermograph0 - mode
	thermograph2 - mode
	GroundStation4 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	Star0 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star11 - direction
	Star2 - direction
	GroundStation13 - direction
	Star14 - direction
	Star5 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Phenomenon15)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph2)
	(have_image Planet17 thermograph2)
	(have_image Planet18 thermograph1)
	(have_image Planet19 thermograph2)
	(have_image Star20 thermograph0)
	(have_image Planet21 thermograph2)
))

)
