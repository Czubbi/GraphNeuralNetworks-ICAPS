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
	image2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation1 - direction
	Star5 - direction
	Star4 - direction
	Star7 - direction
	GroundStation0 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star7)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star13)
	(have_image Star10 thermograph1)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
))

)
