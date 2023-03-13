(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	image2 - mode
	image1 - mode
	infrared3 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument5 image1)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph4)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star4)
	(supports instrument8 image2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite0 Star5)
	(pointing satellite1 Star1)
	(pointing satellite2 Star2)
	(pointing satellite3 Star5)
	(have_image Star5 spectrograph4)
))

)
