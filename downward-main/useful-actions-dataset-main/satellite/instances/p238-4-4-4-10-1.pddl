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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared3 - mode
	GroundStation8 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star7 - direction
	GroundStation2 - direction
	Star0 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared3)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 image0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared3)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument9 spectrograph2)
	(supports instrument9 image0)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 Star7)
	(supports instrument10 infrared3)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
)
(:goal (and
	(pointing satellite3 Star4)
	(have_image Phenomenon10 image0)
))

)
