(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	thermograph0 - mode
	infrared1 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star10 - direction
	GroundStation14 - direction
	GroundStation12 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star6 - direction
	Star5 - direction
	GroundStation4 - direction
	Star13 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon18)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
	(supports instrument7 infrared1)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 Star13)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
)
(:goal (and
	(pointing satellite3 GroundStation9)
	(have_image Star15 thermograph0)
	(have_image Star16 image2)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 image2)
))

)
