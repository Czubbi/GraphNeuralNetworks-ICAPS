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
	instrument7 - instrument
	infrared0 - mode
	image1 - mode
	spectrograph2 - mode
	Star1 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star5 - direction
	Star13 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	Star14 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star13)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
)
(:goal (and
	(pointing satellite0 Phenomenon15)
	(pointing satellite1 Star2)
	(have_image Phenomenon15 image1)
	(have_image Planet16 infrared0)
))

)
