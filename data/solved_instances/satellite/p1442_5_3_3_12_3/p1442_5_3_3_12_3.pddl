(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	thermograph0 - mode
	image1 - mode
	Star4 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star11 - direction
	Star7 - direction
	Star0 - direction
	Star5 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star9 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star9)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star9)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite1 Star0)
	(pointing satellite4 Star14)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph0)
))

)
