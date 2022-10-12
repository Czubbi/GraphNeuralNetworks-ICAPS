(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	Star10 - direction
	Star13 - direction
	Star14 - direction
	Star11 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	GroundStation6 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star10)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star14)
)
(:goal (and
	(pointing satellite3 GroundStation12)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Star18 spectrograph2)
	(have_image Star19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
))

)
