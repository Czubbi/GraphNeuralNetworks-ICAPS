(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star6 - direction
	Star7 - direction
	Star4 - direction
	Star2 - direction
	Star9 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation5 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star7)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite1 Star10)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph1)
	(have_image Phenomenon12 spectrograph1)
	(have_image Star13 spectrograph0)
))

)
