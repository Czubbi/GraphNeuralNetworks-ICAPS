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
	instrument5 - instrument
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	Star9 - direction
	GroundStation11 - direction
	GroundStation13 - direction
	Star1 - direction
	GroundStation0 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star2 - direction
	Star12 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
	(supports instrument1 spectrograph0)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared2)
	(supports instrument2 image3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star14)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star12)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation8)
)
(:goal (and
	(pointing satellite0 GroundStation11)
	(pointing satellite2 GroundStation4)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
	(have_image Planet19 image1)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 infrared2)
))

)
