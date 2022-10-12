(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star14 - direction
	Star1 - direction
	Star12 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation9 - direction
	Star8 - direction
	Star5 - direction
	Star10 - direction
	Star13 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Planet17 thermograph1)
	(have_image Planet18 thermograph1)
))

)
