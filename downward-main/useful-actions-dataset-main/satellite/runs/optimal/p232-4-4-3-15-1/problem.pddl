(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	Star3 - direction
	Star4 - direction
	Star12 - direction
	GroundStation0 - direction
	Star7 - direction
	Star14 - direction
	Star10 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation13 - direction
	Star1 - direction
	Star11 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star10)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star7)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star15)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star6)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation9)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star11)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation13)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Star15 thermograph1)
))

)
