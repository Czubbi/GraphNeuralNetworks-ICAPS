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
	image3 - mode
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation11 - direction
	Star1 - direction
	GroundStation3 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star7)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 spectrograph0)
	(supports instrument4 image3)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite1 GroundStation10)
	(have_image Star12 image3)
))

)
