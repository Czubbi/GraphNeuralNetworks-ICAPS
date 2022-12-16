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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image1 - mode
	infrared3 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon7 image1)
	(have_image Planet8 thermograph0)
	(have_image Phenomenon9 infrared3)
	(have_image Planet10 image1)
	(have_image Planet11 image2)
))

)
