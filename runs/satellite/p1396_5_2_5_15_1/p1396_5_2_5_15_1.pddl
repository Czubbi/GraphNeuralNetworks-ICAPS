(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image2 - mode
	thermograph0 - mode
	infrared3 - mode
	spectrograph4 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation7 - direction
	Star12 - direction
	Star5 - direction
	GroundStation10 - direction
	Star8 - direction
	Star11 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star9 - direction
	Star14 - direction
	Star2 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 spectrograph4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star9)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument4 image1)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star9)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument5 image1)
	(supports instrument5 spectrograph4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite3 Star5)
	(have_image Star15 image1)
))

)
