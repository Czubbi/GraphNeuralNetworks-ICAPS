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
	spectrograph4 - mode
	thermograph0 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation13 - direction
	Star12 - direction
	Star4 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	Star2 - direction
	Star11 - direction
	Star14 - direction
	Star5 - direction
	Star15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 spectrograph4)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star14)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon16)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star12)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
)
(:goal (and
	(pointing satellite4 Star12)
	(have_image Star15 image1)
	(have_image Phenomenon16 image2)
	(have_image Planet17 spectrograph4)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 thermograph0)
))

)
