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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image2 - mode
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star2)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation6)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star4)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument10 spectrograph4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument11 image2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 Star1)
	(supports instrument12 image2)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite3 GroundStation0)
	(have_image Phenomenon7 image2)
))

)
