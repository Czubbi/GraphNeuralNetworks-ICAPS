(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph0 - mode
	infrared2 - mode
	thermograph1 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation3 - direction
	Star8 - direction
	Star1 - direction
	Star0 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation7)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star9)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 GroundStation6)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star9)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite2 Star8)
	(have_image Phenomenon10 thermograph0)
	(have_image Star11 thermograph1)
	(have_image Star13 thermograph1)
))

)
