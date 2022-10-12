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
	instrument6 - instrument
	thermograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	Star9 - direction
	GroundStation12 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star3 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star13 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	GroundStation7 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation14)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation12)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation8)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star11)
	(supports instrument6 spectrograph3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation5)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star19)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 thermograph2)
	(have_image Star17 spectrograph1)
	(have_image Phenomenon18 thermograph2)
	(have_image Star19 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Star21 thermograph0)
))

)
