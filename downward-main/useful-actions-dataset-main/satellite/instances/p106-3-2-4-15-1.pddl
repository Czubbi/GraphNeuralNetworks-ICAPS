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
	thermograph0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	image3 - mode
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star9 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	GroundStation14 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star13)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Phenomenon15 image3)
))

)
