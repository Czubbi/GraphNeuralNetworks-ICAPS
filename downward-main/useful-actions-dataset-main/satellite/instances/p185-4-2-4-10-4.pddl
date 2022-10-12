(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star3 - direction
	Star4 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star8)
	(supports instrument5 spectrograph3)
	(supports instrument5 image0)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Star11 spectrograph3)
	(have_image Phenomenon13 spectrograph3)
))

)
