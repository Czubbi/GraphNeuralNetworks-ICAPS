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
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument4 infrared3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(pointing satellite3 Phenomenon9)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image1)
))

)
