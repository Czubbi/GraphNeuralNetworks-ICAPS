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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image1 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph3 - mode
	Star6 - direction
	Star13 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Star11 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation14 - direction
	Star9 - direction
	GroundStation12 - direction
	Star10 - direction
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
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star0)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star10)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
)
(:goal (and
	(pointing satellite2 GroundStation14)
	(have_image Phenomenon15 thermograph2)
))

)
