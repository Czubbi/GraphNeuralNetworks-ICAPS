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
	infrared1 - mode
	thermograph3 - mode
	thermograph0 - mode
	thermograph2 - mode
	Star1 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Star0 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation9 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation9)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite0 Phenomenon10)
	(have_image Phenomenon10 thermograph3)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph2)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon16 thermograph3)
))

)
