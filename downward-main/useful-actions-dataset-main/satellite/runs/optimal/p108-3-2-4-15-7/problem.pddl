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
	infrared1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation2 - direction
	Star3 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation7 - direction
	Star0 - direction
	Star6 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 infrared3)
	(have_image Planet17 spectrograph2)
	(have_image Phenomenon19 infrared3)
	(have_image Star20 spectrograph0)
))

)
