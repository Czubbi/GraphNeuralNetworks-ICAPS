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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	image3 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star9 - direction
	Star7 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(supports instrument4 image3)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 image3)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(supports instrument7 image3)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star9)
	(supports instrument11 spectrograph1)
	(supports instrument11 image3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
)
(:goal (and
	(have_image Planet12 image3)
	(have_image Star13 thermograph0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 thermograph0)
	(have_image Star16 spectrograph2)
))

)
