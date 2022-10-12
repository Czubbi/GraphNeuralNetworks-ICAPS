(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Star10 spectrograph1)
	(have_image Star11 image0)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Planet15 spectrograph2)
	(have_image Star16 spectrograph1)
))

)
