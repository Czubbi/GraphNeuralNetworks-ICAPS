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
	image1 - mode
	infrared2 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	image3 - mode
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star4 - direction
	GroundStation13 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation12 - direction
	Star2 - direction
	Star1 - direction
	Star14 - direction
	GroundStation11 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument2 image3)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star9)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
))

)
