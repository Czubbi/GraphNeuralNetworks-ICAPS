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
	satellite3 - satellite
	instrument4 - instrument
	infrared3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation1 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star3 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Phenomenon10 infrared3)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph0)
	(have_image Planet13 infrared3)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 infrared3)
))

)
