(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	spectrograph3 - mode
	infrared1 - mode
	thermograph4 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star12 - direction
	GroundStation11 - direction
	Star4 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star14)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite1 GroundStation7)
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 thermograph0)
))

)
