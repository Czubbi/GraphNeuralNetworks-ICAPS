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
	spectrograph0 - mode
	image1 - mode
	infrared2 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation10 - direction
	Star14 - direction
	Star12 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation0 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation13 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation13)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 GroundStation11)
	(supports instrument4 image3)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 GroundStation13)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument5 image3)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
)
(:goal (and
	(pointing satellite0 Star7)
	(have_image Planet15 image3)
	(have_image Star16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Star18 image1)
	(have_image Planet19 image1)
))

)
