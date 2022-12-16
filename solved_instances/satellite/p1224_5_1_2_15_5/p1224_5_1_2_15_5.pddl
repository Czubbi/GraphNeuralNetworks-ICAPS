(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	thermograph0 - mode
	image1 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation3 - direction
	Star0 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation10)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(pointing satellite0 Planet17)
	(pointing satellite1 GroundStation6)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
))

)
