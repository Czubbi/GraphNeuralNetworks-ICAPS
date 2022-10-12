(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	image2 - mode
	Star5 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star1 - direction
	Star3 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star7)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation9)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation9)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star3)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 Star3)
	(supports instrument10 image2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 image2)
	(have_image Star13 thermograph1)
))

)
