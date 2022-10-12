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
	image1 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star9 - direction
	Star8 - direction
	Star1 - direction
	Star0 - direction
	Star2 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image1)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star1)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(pointing satellite0 Star2)
	(have_image Phenomenon10 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 image1)
	(have_image Planet16 thermograph0)
))

)
