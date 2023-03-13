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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	image1 - mode
	Star8 - direction
	GroundStation1 - direction
	Star2 - direction
	Star7 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star6 - direction
	Star0 - direction
	GroundStation9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star2)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star6)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite2 Star12)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Planet13 image1)
))

)
