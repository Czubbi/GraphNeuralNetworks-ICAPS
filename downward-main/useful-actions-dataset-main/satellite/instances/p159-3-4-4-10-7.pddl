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
	thermograph0 - mode
	image3 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star9 - direction
	Star4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation5 - direction
	Star8 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 image3)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star2)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon13 infrared2)
	(have_image Star14 infrared2)
	(have_image Planet15 thermograph0)
))

)
