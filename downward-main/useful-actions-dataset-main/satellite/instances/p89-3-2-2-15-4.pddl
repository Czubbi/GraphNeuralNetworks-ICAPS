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
	instrument4 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star14 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star12 - direction
	Star13 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation9 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star12)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Planet15 spectrograph1)
	(have_image Phenomenon16 spectrograph1)
	(have_image Phenomenon17 spectrograph1)
	(have_image Star18 spectrograph1)
))

)
