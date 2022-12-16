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
	image2 - mode
	thermograph0 - mode
	GroundStation4 - direction
	Star9 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image2)
))

)
