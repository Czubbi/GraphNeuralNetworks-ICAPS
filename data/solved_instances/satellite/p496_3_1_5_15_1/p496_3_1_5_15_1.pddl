(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image1 - mode
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star9 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star1 - direction
	Star6 - direction
	Star14 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star14)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 GroundStation11)
	(have_image Star15 spectrograph0)
))

)
