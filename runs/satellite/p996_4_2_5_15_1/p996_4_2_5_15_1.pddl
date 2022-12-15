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
	image4 - mode
	image1 - mode
	thermograph2 - mode
	thermograph3 - mode
	thermograph0 - mode
	Star6 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star0 - direction
	Star10 - direction
	Star8 - direction
	Star11 - direction
	Star4 - direction
	GroundStation9 - direction
	Star5 - direction
	Star7 - direction
	GroundStation1 - direction
	Star12 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star7)
	(supports instrument1 image4)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star0)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star12)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument4 thermograph3)
	(supports instrument4 image4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star0)
	(supports instrument5 image1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star5)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 Star14)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite1 Star11)
	(pointing satellite2 Star7)
	(have_image Planet15 image1)
))

)
