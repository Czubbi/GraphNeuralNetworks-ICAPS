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
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	thermograph1 - mode
	Star2 - direction
	GroundStation6 - direction
	Star12 - direction
	GroundStation13 - direction
	Star10 - direction
	Star11 - direction
	Star8 - direction
	Star14 - direction
	Star0 - direction
	Star7 - direction
	Star3 - direction
	Star1 - direction
	Star9 - direction
	Star4 - direction
	Star5 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star8)
	(supports instrument2 image0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star11)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 Star0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star9)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 Star9)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(have_image Star15 thermograph1)
	(have_image Phenomenon16 image0)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 thermograph1)
))

)
