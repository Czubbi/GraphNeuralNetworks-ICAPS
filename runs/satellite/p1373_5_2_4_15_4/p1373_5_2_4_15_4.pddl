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
	instrument7 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	Star5 - direction
	Star9 - direction
	Star6 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star7 - direction
	GroundStation0 - direction
	Star11 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation10)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation12)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star11)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star11)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 GroundStation13)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
	(supports instrument6 image1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star14)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite2 GroundStation10)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
))

)
