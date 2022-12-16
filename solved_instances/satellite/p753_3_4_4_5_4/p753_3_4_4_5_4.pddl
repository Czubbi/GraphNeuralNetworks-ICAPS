(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star1)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 Star1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument7 image3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite0 Star1)
	(have_image Phenomenon5 infrared2)
	(have_image Star6 image1)
	(have_image Planet7 spectrograph0)
	(have_image Star8 image3)
))

)
