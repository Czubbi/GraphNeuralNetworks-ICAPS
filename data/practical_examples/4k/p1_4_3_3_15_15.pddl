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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	image1 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation6 - direction
	Star14 - direction
	GroundStation9 - direction
	Star12 - direction
	Star11 - direction
	Star3 - direction
	GroundStation5 - direction
	Star8 - direction
	Star2 - direction
	Star13 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Star10 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Star27 - direction
	Planet28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star20)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Planet15 spectrograph0)
	(have_image Planet16 spectrograph0)
	(have_image Phenomenon17 image2)
	(have_image Planet18 spectrograph0)
	(have_image Planet19 spectrograph0)
	(have_image Star20 image1)
	(have_image Star21 image2)
	(have_image Star22 spectrograph0)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Star26 image2)
	(have_image Star27 image1)
	(have_image Planet28 image1)
	(have_image Phenomenon29 image2)
))

)
