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
	infrared3 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph4 - mode
	image2 - mode
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	Star12 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation0 - direction
	GroundStation13 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
	(supports instrument3 spectrograph4)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation10)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star4)
	(pointing satellite4 Star9)
	(have_image Star15 image1)
))

)
