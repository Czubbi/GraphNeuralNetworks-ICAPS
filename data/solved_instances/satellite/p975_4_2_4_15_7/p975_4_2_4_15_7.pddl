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
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	Star2 - direction
	Star11 - direction
	Star13 - direction
	Star1 - direction
	GroundStation8 - direction
	Star10 - direction
	Star9 - direction
	Star0 - direction
	GroundStation5 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument6 image1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon16)
)
(:goal (and
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph3)
	(have_image Planet20 thermograph3)
	(have_image Star21 thermograph0)
))

)
