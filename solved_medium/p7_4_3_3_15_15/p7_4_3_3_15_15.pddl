(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star9 - direction
	Star14 - direction
	Star8 - direction
	Star4 - direction
	GroundStation13 - direction
	Star10 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	Star12 - direction
	Star5 - direction
	Star2 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Star22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star14)
	(supports instrument3 spectrograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star10)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet21)
)
(:goal (and
	(pointing satellite1 Phenomenon25)
	(pointing satellite2 Planet21)
	(pointing satellite3 GroundStation11)
	(have_image Phenomenon15 spectrograph2)
	(have_image Star16 spectrograph1)
	(have_image Planet17 spectrograph2)
	(have_image Star18 spectrograph0)
	(have_image Planet19 spectrograph2)
	(have_image Phenomenon20 spectrograph0)
	(have_image Planet21 spectrograph2)
	(have_image Star22 spectrograph2)
	(have_image Planet23 spectrograph1)
	(have_image Phenomenon24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph2)
	(have_image Planet27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Phenomenon29 spectrograph1)
))

)
