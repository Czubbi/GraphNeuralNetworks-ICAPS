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
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	image2 - mode
	Star1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star14 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation7 - direction
	GroundStation13 - direction
	Star11 - direction
	Star12 - direction
	Star4 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet17)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star15)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
))

)
