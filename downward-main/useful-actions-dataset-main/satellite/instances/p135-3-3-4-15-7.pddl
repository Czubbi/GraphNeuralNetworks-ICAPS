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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared3 - mode
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation7 - direction
	Star9 - direction
	GroundStation13 - direction
	GroundStation1 - direction
	Star14 - direction
	Star8 - direction
	GroundStation11 - direction
	Star0 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	Star4 - direction
	Star2 - direction
	Star10 - direction
	GroundStation5 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation11)
	(supports instrument5 infrared3)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star10)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 Star4)
	(calibration_target instrument7 GroundStation12)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 Star10)
	(calibration_target instrument8 Star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
)
(:goal (and
	(have_image Star15 thermograph2)
	(have_image Phenomenon17 thermograph2)
	(have_image Phenomenon18 infrared3)
	(have_image Phenomenon19 infrared3)
	(have_image Star21 thermograph2)
))

)
