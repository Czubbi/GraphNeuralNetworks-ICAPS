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
	spectrograph1 - mode
	infrared0 - mode
	spectrograph2 - mode
	GroundStation8 - direction
	GroundStation12 - direction
	Star5 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation9 - direction
	Star6 - direction
	Star10 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star13 - direction
	GroundStation11 - direction
	Star7 - direction
	Star0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 Star2)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 Star13)
	(calibration_target instrument7 GroundStation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star17)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(pointing satellite2 Star0)
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Phenomenon21 spectrograph2)
))

)
