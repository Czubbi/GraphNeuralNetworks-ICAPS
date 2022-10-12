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
	instrument6 - instrument
	instrument7 - instrument
	image3 - mode
	spectrograph0 - mode
	infrared2 - mode
	image1 - mode
	Star0 - direction
	Star10 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star9 - direction
	Star12 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star14 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star13 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star13)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 infrared2)
	(supports instrument5 image3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared2)
	(calibration_target instrument6 GroundStation7)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star3)
	(supports instrument7 image1)
	(supports instrument7 infrared2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star13)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Phenomenon15 image3)
	(have_image Star16 image1)
	(have_image Star17 infrared2)
	(have_image Phenomenon20 image1)
	(have_image Star21 infrared2)
))

)
