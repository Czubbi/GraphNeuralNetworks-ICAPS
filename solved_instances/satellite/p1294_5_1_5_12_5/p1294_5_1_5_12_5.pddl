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
	image2 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	spectrograph4 - mode
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	Star5 - direction
	Star11 - direction
	Star4 - direction
	Star8 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation10 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon15)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star16)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite3 Star4)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
