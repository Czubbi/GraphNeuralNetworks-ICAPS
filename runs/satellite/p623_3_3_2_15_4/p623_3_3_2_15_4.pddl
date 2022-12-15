(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star0 - direction
	Star12 - direction
	Star10 - direction
	Star2 - direction
	Star8 - direction
	Star13 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star7 - direction
	Star11 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image1)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star13)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star11)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite1 Star12)
	(have_image Planet15 image1)
	(have_image Planet16 image1)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image1)
))

)
