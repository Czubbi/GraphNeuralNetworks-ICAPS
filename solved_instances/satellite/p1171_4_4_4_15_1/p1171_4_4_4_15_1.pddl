(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	thermograph2 - mode
	thermograph3 - mode
	image1 - mode
	thermograph0 - mode
	Star1 - direction
	Star6 - direction
	GroundStation7 - direction
	Star13 - direction
	Star2 - direction
	GroundStation12 - direction
	Star9 - direction
	Star11 - direction
	GroundStation14 - direction
	Star0 - direction
	GroundStation4 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star10)
	(supports instrument1 image1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument4 thermograph3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
)
(:goal (and
	(pointing satellite2 Star10)
	(have_image Phenomenon15 thermograph2)
))

)
