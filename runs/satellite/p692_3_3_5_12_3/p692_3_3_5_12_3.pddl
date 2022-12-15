(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	spectrograph4 - mode
	infrared2 - mode
	spectrograph0 - mode
	image3 - mode
	image1 - mode
	Star4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Star10 - direction
	Star9 - direction
	GroundStation11 - direction
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
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 spectrograph0)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument5 infrared2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation11)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
)
(:goal (and
	(have_image Phenomenon12 image3)
	(have_image Star13 image3)
	(have_image Star14 spectrograph4)
))

)
