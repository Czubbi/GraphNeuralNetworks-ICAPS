(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	thermograph2 - mode
	infrared1 - mode
	image0 - mode
	Star12 - direction
	Star3 - direction
	Star8 - direction
	GroundStation5 - direction
	Star10 - direction
	Star9 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation11 - direction
	Star0 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star10)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star9)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation13)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 thermograph2)
	(have_image Planet17 image0)
	(have_image Phenomenon18 image0)
))

)
