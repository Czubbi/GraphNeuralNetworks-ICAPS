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
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	Star3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star8 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star8)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star9)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 thermograph0)
))

)
