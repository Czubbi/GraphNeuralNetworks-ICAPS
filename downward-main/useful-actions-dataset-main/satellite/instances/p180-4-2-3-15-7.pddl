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
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation11 - direction
	Star7 - direction
	Star10 - direction
	Star8 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation6 - direction
	Star9 - direction
	Star1 - direction
	Star13 - direction
	GroundStation12 - direction
	Star4 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star13)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 Star13)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star10)
	(pointing satellite2 Star18)
	(pointing satellite3 GroundStation5)
	(have_image Planet15 image0)
	(have_image Star16 thermograph2)
	(have_image Star17 thermograph2)
	(have_image Star18 thermograph2)
	(have_image Planet19 image0)
	(have_image Phenomenon20 thermograph2)
	(have_image Star21 thermograph2)
))

)
