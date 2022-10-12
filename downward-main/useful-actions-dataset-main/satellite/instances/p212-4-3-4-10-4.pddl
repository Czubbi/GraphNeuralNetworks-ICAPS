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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared2 - mode
	infrared1 - mode
	image3 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star2 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star5)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared1)
	(supports instrument5 image3)
	(calibration_target instrument5 Star5)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation7)
	(calibration_target instrument7 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star5)
	(supports instrument9 thermograph0)
	(supports instrument9 image3)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(have_image Planet10 image3)
	(have_image Phenomenon12 infrared1)
	(have_image Phenomenon13 infrared2)
))

)
