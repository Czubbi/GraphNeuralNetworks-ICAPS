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
	image3 - mode
	infrared2 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	Star9 - direction
	Star6 - direction
	Star1 - direction
	Star5 - direction
	GroundStation8 - direction
	Star10 - direction
	GroundStation3 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star10)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star6)
	(supports instrument3 image3)
	(supports instrument3 infrared2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite2 Star4)
	(have_image Phenomenon12 image3)
	(have_image Star13 image3)
	(have_image Star14 spectrograph4)
))

)
