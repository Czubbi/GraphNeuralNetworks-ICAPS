(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	infrared3 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	Star10 - direction
	Star2 - direction
	Star4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation7 - direction
	Star12 - direction
	Star11 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star5 - direction
	Star0 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star12)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 Star12)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 Star13)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation14)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon18 spectrograph2)
))

)
