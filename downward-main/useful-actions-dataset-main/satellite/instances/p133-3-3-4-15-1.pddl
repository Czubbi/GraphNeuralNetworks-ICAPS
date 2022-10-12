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
	infrared2 - mode
	infrared3 - mode
	spectrograph0 - mode
	image1 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	Star11 - direction
	GroundStation13 - direction
	Star6 - direction
	GroundStation12 - direction
	GroundStation9 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation3 - direction
	Star14 - direction
	Star1 - direction
	GroundStation7 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation13)
	(supports instrument1 image1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation12)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation13)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
)
(:goal (and
	(pointing satellite1 GroundStation9)
	(have_image Star15 infrared3)
))

)
