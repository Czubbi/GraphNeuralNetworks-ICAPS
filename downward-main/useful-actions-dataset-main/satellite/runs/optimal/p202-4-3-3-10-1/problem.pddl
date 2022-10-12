(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	infrared2 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star4 - direction
	GroundStation0 - direction
	Star7 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite2 Star7)
	(pointing satellite3 Star7)
	(have_image Phenomenon10 thermograph0)
))

)
