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
	satellite3 - satellite
	instrument5 - instrument
	infrared1 - mode
	thermograph0 - mode
	image2 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star14 - direction
	Star11 - direction
	GroundStation13 - direction
	Star4 - direction
	GroundStation7 - direction
	Star3 - direction
	Star8 - direction
	Star1 - direction
	Star6 - direction
	Star10 - direction
	Star12 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star10)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star14)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star11)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument4 infrared1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite3 GroundStation9)
	(have_image Phenomenon15 thermograph0)
))

)
