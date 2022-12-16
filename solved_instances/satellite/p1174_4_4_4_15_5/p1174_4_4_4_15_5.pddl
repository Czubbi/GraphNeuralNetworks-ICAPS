(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	image1 - mode
	thermograph0 - mode
	thermograph2 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation7 - direction
	Star11 - direction
	Star0 - direction
	GroundStation5 - direction
	Star13 - direction
	Star2 - direction
	Star10 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument4 image1)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star10)
	(pointing satellite2 Phenomenon17)
	(pointing satellite3 Phenomenon17)
	(have_image Phenomenon15 thermograph2)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon17 thermograph0)
	(have_image Planet18 thermograph0)
	(have_image Planet19 thermograph3)
))

)
