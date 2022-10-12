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
	satellite2 - satellite
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	Star10 - direction
	Star14 - direction
	GroundStation0 - direction
	Star6 - direction
	Star8 - direction
	Star2 - direction
	Star1 - direction
	Star4 - direction
	GroundStation9 - direction
	Star7 - direction
	Star5 - direction
	Star12 - direction
	Star13 - direction
	GroundStation11 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star4)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star6)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation11)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star8)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation9)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star12)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star7)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
)
(:goal (and
	(have_image Planet15 thermograph2)
	(have_image Planet16 infrared1)
	(have_image Planet17 thermograph0)
	(have_image Planet19 infrared1)
	(have_image Phenomenon20 thermograph2)
	(have_image Star21 thermograph0)
))

)
