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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	GroundStation9 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star14 - direction
	Star12 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation10)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star5)
	(supports instrument5 thermograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet17)
)
(:goal (and
	(pointing satellite2 GroundStation10)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
))

)
