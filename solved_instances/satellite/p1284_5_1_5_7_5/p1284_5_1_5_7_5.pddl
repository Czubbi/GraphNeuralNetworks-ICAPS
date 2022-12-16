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
	spectrograph4 - mode
	image1 - mode
	thermograph0 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 image2)
	(supports instrument2 infrared3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon7)
)
(:goal (and
	(pointing satellite2 Phenomenon9)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 image1)
	(have_image Planet11 image2)
))

)
