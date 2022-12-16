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
	spectrograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star6 - direction
	Star0 - direction
	GroundStation9 - direction
	Star2 - direction
	Star7 - direction
	Star8 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image1)
))

)
