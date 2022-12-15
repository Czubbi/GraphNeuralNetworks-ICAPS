(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
)
(:goal (and
	(pointing satellite0 Star6)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 Star12)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Phenomenon14 spectrograph0)
))

)
