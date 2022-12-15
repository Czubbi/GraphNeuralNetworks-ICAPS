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
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation3 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation5 - direction
	Star2 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 Star2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Star12 spectrograph0)
))

)
