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
	instrument8 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	GroundStation9 - direction
	Star7 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation11 - direction
	Star13 - direction
	Star10 - direction
	Star1 - direction
	GroundStation8 - direction
	Star6 - direction
	Star14 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation12)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star13)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 Star10)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star10)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star14)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite2 GroundStation3)
	(have_image Phenomenon15 thermograph0)
))

)
