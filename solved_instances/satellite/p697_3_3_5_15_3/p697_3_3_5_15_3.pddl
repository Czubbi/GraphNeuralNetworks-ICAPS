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
	instrument5 - instrument
	instrument6 - instrument
	infrared2 - mode
	spectrograph4 - mode
	image3 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation12 - direction
	Star1 - direction
	Star14 - direction
	Star4 - direction
	Star2 - direction
	GroundStation11 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation13 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation12)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation13)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 image3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation13)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
))

)
