(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	image1 - mode
	GroundStation10 - direction
	GroundStation12 - direction
	Star5 - direction
	Star3 - direction
	GroundStation11 - direction
	GroundStation0 - direction
	Star13 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation11)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon23)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon29)
)
(:goal (and
	(pointing satellite1 Star8)
	(pointing satellite2 Phenomenon18)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
	(have_image Phenomenon18 image1)
	(have_image Star19 spectrograph2)
	(have_image Planet20 spectrograph2)
	(have_image Planet21 image1)
	(have_image Phenomenon22 spectrograph0)
	(have_image Phenomenon23 image1)
	(have_image Phenomenon24 spectrograph2)
	(have_image Star25 spectrograph0)
	(have_image Phenomenon26 image1)
	(have_image Planet27 spectrograph2)
	(have_image Phenomenon28 spectrograph0)
	(have_image Phenomenon29 spectrograph0)
))

)
