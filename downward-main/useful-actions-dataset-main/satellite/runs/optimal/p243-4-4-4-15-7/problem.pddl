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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation8 - direction
	Star0 - direction
	Star12 - direction
	Star3 - direction
	Star11 - direction
	GroundStation7 - direction
	Star14 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation6 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph3)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star12)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star10)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet19)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet17)
	(supports instrument8 spectrograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation13)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation13)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(pointing satellite2 Star21)
	(pointing satellite3 Star10)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Planet17 thermograph1)
	(have_image Phenomenon18 spectrograph2)
	(have_image Planet19 spectrograph2)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph2)
))

)
