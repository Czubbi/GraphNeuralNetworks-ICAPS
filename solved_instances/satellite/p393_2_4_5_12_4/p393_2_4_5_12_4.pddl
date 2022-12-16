(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	thermograph4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star4 - direction
	GroundStation2 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument3 thermograph4)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph4)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star12 thermograph4)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 spectrograph3)
))

)
