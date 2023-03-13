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
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	Star6 - direction
	Star5 - direction
	Star11 - direction
	Star9 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation4 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(supports instrument5 image2)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star9)
	(supports instrument6 image1)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite3 Star18)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon16 image2)
	(have_image Star17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 image2)
	(have_image Planet21 thermograph0)
))

)
