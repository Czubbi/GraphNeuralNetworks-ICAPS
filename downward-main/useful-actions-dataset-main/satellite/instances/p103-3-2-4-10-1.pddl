(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	infrared1 - mode
	infrared2 - mode
	thermograph3 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star8 - direction
	GroundStation4 - direction
	Star0 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation9 - direction
	Star2 - direction
	Star10 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(supports instrument1 image0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star7)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 image0)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 GroundStation9)
	(have_image Star10 infrared1)
))

)
