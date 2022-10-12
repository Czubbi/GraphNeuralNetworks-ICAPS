(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star14 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation11 - direction
	Star5 - direction
	Star10 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
)
(:goal (and
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 image1)
))

)
