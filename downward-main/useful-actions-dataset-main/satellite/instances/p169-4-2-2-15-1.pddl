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
	satellite3 - satellite
	instrument6 - instrument
	infrared0 - mode
	image1 - mode
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star3 - direction
	GroundStation8 - direction
	Star14 - direction
	Star9 - direction
	Star1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star7 - direction
	Star2 - direction
	Star12 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
)
(:goal (and
	(pointing satellite1 Phenomenon15)
	(pointing satellite2 Phenomenon15)
	(pointing satellite3 GroundStation13)
	(have_image Phenomenon15 infrared0)
))

)
