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
	image1 - mode
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star2 - direction
	GroundStation4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 image3)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Phenomenon5 infrared2)
	(have_image Star6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image3)
	(have_image Phenomenon9 spectrograph0)
))

)
