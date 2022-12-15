(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation13 - direction
	GroundStation12 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star14 - direction
	Star5 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation8 - direction
	Star6 - direction
	Star7 - direction
	GroundStation3 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star6)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star11)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star14)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star11)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
)
(:goal (and
	(pointing satellite3 Star7)
	(pointing satellite4 Star14)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
