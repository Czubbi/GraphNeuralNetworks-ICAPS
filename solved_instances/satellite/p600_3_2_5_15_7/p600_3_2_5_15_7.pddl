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
	infrared2 - mode
	image1 - mode
	spectrograph4 - mode
	spectrograph0 - mode
	Star6 - direction
	Star9 - direction
	Star10 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star14 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star4 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet20)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star10)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet21)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation11)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 Star14)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation7)
	(pointing satellite1 GroundStation8)
	(have_image Star15 spectrograph0)
	(have_image Star16 image3)
	(have_image Phenomenon17 infrared2)
	(have_image Planet18 image1)
	(have_image Phenomenon19 image1)
	(have_image Planet20 image1)
	(have_image Planet21 infrared2)
))

)
