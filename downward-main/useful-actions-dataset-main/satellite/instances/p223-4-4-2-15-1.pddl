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
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	infrared1 - mode
	Star9 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation3 - direction
	Star12 - direction
	Star2 - direction
	Star11 - direction
	GroundStation0 - direction
	GroundStation14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star12)
	(supports instrument5 infrared1)
	(calibration_target instrument5 Star11)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star11)
	(calibration_target instrument7 Star2)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation14)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation14)
	(pointing satellite1 GroundStation14)
	(have_image Phenomenon15 image0)
))

)
