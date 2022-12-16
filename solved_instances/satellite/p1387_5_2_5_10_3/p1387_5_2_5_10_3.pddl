(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	image2 - mode
	infrared3 - mode
	thermograph0 - mode
	spectrograph4 - mode
	image1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star9 - direction
	Star8 - direction
	Star4 - direction
	Star2 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite4 Star12)
	(have_image Phenomenon10 spectrograph4)
	(have_image Star11 spectrograph4)
	(have_image Star12 spectrograph4)
))

)
