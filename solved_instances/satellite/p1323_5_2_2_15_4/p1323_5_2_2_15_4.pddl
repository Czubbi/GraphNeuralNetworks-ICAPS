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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star14 - direction
	Star7 - direction
	Star5 - direction
	GroundStation13 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet17)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star16)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite1 Star14)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
))

)
