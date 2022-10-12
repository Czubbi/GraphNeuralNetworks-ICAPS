(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	spectrograph0 - mode
	thermograph3 - mode
	infrared2 - mode
	image1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star12 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star4 - direction
	Star14 - direction
	Star0 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation13 - direction
	Star2 - direction
	Star10 - direction
	Star7 - direction
	Star9 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph3)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star14)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument4 image1)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
)
(:goal (and
	(pointing satellite1 Star7)
	(have_image Phenomenon15 thermograph3)
	(have_image Planet16 image1)
	(have_image Phenomenon17 thermograph3)
	(have_image Star18 spectrograph0)
))

)
