(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	infrared1 - mode
	thermograph0 - mode
	Star7 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star14 - direction
	Star2 - direction
	Star12 - direction
	Star1 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star14)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 Star14)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation13)
	(calibration_target instrument8 Star6)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation11)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star12)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 Star14)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(pointing satellite1 Star18)
	(pointing satellite2 Planet16)
	(have_image Planet16 infrared1)
	(have_image Star17 thermograph0)
	(have_image Star18 thermograph0)
))

)
