(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	infrared1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star2 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Star5 - direction
	Star4 - direction
	Star3 - direction
	Star9 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Planet26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 infrared2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star9)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation7)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation8)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation12)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite3 Star15)
	(have_image Star15 spectrograph0)
	(have_image Planet16 infrared2)
	(have_image Star17 infrared2)
	(have_image Star18 infrared1)
	(have_image Star19 infrared2)
	(have_image Star20 spectrograph0)
	(have_image Star21 infrared1)
	(have_image Planet22 infrared1)
	(have_image Phenomenon23 infrared1)
	(have_image Planet24 infrared1)
	(have_image Planet25 spectrograph0)
	(have_image Planet26 infrared1)
	(have_image Planet27 infrared1)
	(have_image Planet28 infrared1)
	(have_image Star29 infrared1)
))

)
