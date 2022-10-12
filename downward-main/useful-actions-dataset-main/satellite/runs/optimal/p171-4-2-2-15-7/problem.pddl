(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	image0 - mode
	spectrograph1 - mode
	Star3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation7 - direction
	Star8 - direction
	Star11 - direction
	Star9 - direction
	Star1 - direction
	Star10 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	GroundStation14 - direction
	GroundStation13 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star11)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation14)
	(supports instrument3 image0)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star10)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation14)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star2)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite3 Phenomenon20)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 image0)
	(have_image Star18 spectrograph1)
	(have_image Phenomenon20 spectrograph1)
	(have_image Planet21 image0)
))

)
