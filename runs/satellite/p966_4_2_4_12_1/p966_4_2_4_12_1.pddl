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
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	GroundStation5 - direction
	Star11 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star6 - direction
	Star10 - direction
	Star9 - direction
	Star1 - direction
	GroundStation8 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star10)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite2 Star9)
	(have_image Planet12 thermograph0)
))

)
