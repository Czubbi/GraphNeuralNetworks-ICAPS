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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	Star9 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star10 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star10)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite3 GroundStation4)
	(have_image Phenomenon12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 image1)
))

)
