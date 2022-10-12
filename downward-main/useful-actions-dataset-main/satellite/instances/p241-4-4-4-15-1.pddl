(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	spectrograph3 - mode
	infrared1 - mode
	image0 - mode
	image2 - mode
	GroundStation8 - direction
	Star11 - direction
	GroundStation1 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation13 - direction
	Star3 - direction
	Star2 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation12)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image0)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation13)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
))

)
