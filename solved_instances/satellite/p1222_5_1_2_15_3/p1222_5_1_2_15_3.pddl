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
	image1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star7 - direction
	GroundStation3 - direction
	Star14 - direction
	Star12 - direction
	GroundStation2 - direction
	Star0 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star14)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star12)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star5)
	(pointing satellite4 GroundStation8)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image1)
	(have_image Planet17 image1)
))

)
