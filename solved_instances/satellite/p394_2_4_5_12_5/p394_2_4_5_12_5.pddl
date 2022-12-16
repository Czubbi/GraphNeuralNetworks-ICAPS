(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph4 - mode
	infrared1 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation11)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 Star6)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 spectrograph2)
))

)
