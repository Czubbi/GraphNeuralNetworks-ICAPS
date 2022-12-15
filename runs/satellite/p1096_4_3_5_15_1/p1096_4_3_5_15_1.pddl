(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image4 - mode
	thermograph0 - mode
	thermograph3 - mode
	thermograph2 - mode
	image1 - mode
	Star12 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star10 - direction
	Star5 - direction
	Star0 - direction
	Star7 - direction
	Star14 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation13 - direction
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
	(supports instrument2 thermograph0)
	(supports instrument2 image4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 thermograph2)
	(supports instrument3 image4)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star6)
	(supports instrument4 image4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 image4)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation13)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
)
(:goal (and
	(pointing satellite2 Star12)
	(have_image Planet15 image1)
))

)
