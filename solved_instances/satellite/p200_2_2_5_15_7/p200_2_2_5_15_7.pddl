(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star14)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 thermograph4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(have_image Planet15 spectrograph2)
	(have_image Phenomenon16 spectrograph3)
	(have_image Star17 thermograph0)
	(have_image Star18 infrared1)
	(have_image Planet19 spectrograph3)
	(have_image Planet20 thermograph0)
	(have_image Star21 thermograph4)
))

)
