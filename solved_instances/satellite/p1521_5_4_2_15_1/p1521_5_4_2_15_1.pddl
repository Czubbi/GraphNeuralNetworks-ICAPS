(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image1 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation1 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star12 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 thermograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star14)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(have_image Phenomenon15 thermograph0)
))

)
