(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	thermograph0 - mode
	image2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	Star5 - direction
	GroundStation8 - direction
	GroundStation14 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star12 - direction
	Star13 - direction
	Star6 - direction
	Star4 - direction
	Star11 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star12)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star13)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star12)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star13)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument6 spectrograph1)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star11)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation14)
)
(:goal (and
	(pointing satellite2 GroundStation14)
	(pointing satellite3 Star4)
	(have_image Star15 image2)
	(have_image Star16 thermograph0)
	(have_image Phenomenon17 image2)
	(have_image Planet18 image2)
))

)
