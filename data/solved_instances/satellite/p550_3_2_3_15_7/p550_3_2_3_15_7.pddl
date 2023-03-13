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
	image1 - mode
	spectrograph0 - mode
	infrared2 - mode
	Star5 - direction
	Star9 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	Star12 - direction
	GroundStation4 - direction
	Star3 - direction
	Star7 - direction
	GroundStation2 - direction
	Star10 - direction
	Star15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star14)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star10)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
)
(:goal (and
	(have_image Star15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Phenomenon17 infrared2)
	(have_image Phenomenon18 infrared2)
	(have_image Planet19 spectrograph0)
	(have_image Planet20 infrared2)
	(have_image Star21 infrared2)
))

)
