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
	Star0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star5 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	GroundStation10 - direction
	Star12 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation13)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation13)
	(pointing satellite3 GroundStation6)
	(have_image Phenomenon15 thermograph0)
))

)
