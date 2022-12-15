(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	spectrograph0 - mode
	infrared2 - mode
	image3 - mode
	image1 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star7 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star14 - direction
	GroundStation10 - direction
	Star1 - direction
	Star9 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument1 image1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star7)
	(supports instrument2 image3)
	(calibration_target instrument2 Star9)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star14)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Planet15 image3)
))

)
