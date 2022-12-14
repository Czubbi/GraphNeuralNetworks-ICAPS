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
	thermograph0 - mode
	infrared1 - mode
	Star6 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star10 - direction
	Star1 - direction
	GroundStation0 - direction
	Star8 - direction
	Star4 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star14 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
)
(:goal (and
	(have_image Star15 infrared1)
))

)
