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
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star10 - direction
	GroundStation3 - direction
	Star7 - direction
	Star9 - direction
	Star5 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 thermograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star9)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation11)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Phenomenon12 thermograph0)
))

)
