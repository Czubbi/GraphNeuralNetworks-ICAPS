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
	instrument6 - instrument
	image3 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation12 - direction
	Star6 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star4 - direction
	Star10 - direction
	Star14 - direction
	GroundStation13 - direction
	Star9 - direction
	Star1 - direction
	GroundStation8 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph4)
	(supports instrument5 spectrograph0)
	(supports instrument5 image3)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star14)
	(supports instrument6 spectrograph4)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star9)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 Star5)
	(have_image Star15 spectrograph0)
))

)
