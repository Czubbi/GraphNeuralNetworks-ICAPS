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
	infrared1 - mode
	thermograph0 - mode
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation6 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 thermograph0)
	(have_image Star14 thermograph0)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph0)
	(have_image Star17 thermograph0)
	(have_image Star18 infrared1)
))

)
