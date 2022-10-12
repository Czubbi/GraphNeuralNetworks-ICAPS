(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star1 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation8 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 Phenomenon10)
	(have_image Phenomenon10 thermograph0)
))

)
