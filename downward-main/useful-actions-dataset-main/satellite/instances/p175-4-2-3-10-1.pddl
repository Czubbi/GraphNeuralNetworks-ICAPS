(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star6 - direction
	Star8 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star6)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Planet10 thermograph2)
))

)
