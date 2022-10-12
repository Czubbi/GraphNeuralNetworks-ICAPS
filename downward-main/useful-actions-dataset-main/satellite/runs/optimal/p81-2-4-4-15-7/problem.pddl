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
	instrument5 - instrument
	instrument6 - instrument
	thermograph3 - mode
	spectrograph0 - mode
	image2 - mode
	thermograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation12 - direction
	Star14 - direction
	Star13 - direction
	GroundStation11 - direction
	Star9 - direction
	Star7 - direction
	Star6 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star10 - direction
	Star3 - direction
	GroundStation8 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument3 spectrograph0)
	(supports instrument3 image2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 Star7)
	(supports instrument6 thermograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite1 Star9)
	(have_image Planet15 image2)
	(have_image Planet16 image2)
	(have_image Star17 image2)
	(have_image Star18 thermograph1)
	(have_image Planet19 thermograph3)
	(have_image Star20 thermograph3)
	(have_image Planet21 thermograph1)
))

)
