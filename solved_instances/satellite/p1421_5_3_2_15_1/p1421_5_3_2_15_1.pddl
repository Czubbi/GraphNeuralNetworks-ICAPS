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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	image1 - mode
	thermograph0 - mode
	Star5 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star7 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star0 - direction
	GroundStation4 - direction
	Star12 - direction
	GroundStation13 - direction
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
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation10)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(pointing satellite4 GroundStation13)
	(have_image Phenomenon15 thermograph0)
))

)
