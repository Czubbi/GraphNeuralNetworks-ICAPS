(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	thermograph3 - mode
	image1 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star0 - direction
	GroundStation8 - direction
	Star3 - direction
	Star6 - direction
	GroundStation9 - direction
	Star7 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star3)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Star3)
	(pointing satellite1 GroundStation4)
	(have_image Planet10 thermograph3)
))

)
