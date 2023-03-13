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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation10 - direction
	GroundStation12 - direction
	GroundStation4 - direction
	Star2 - direction
	Star13 - direction
	GroundStation7 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	Star0 - direction
	Star14 - direction
	Star9 - direction
	GroundStation5 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation12)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image2)
	(calibration_target instrument2 Star14)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon23)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star14)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star14)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 Star13)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation11)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(supports instrument6 image2)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 Star14)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 spectrograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite2 Star24)
	(have_image Planet15 image0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 image0)
	(have_image Planet18 spectrograph1)
	(have_image Star19 image0)
	(have_image Planet20 image0)
	(have_image Phenomenon21 image2)
	(have_image Star22 spectrograph1)
	(have_image Phenomenon23 image0)
	(have_image Star24 image0)
	(have_image Star25 image2)
	(have_image Planet26 spectrograph1)
	(have_image Phenomenon27 image2)
	(have_image Planet28 image0)
	(have_image Star29 image2)
))

)
