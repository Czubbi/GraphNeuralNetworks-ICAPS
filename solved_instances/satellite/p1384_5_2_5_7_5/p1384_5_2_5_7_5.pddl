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
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	thermograph0 - mode
	spectrograph4 - mode
	image1 - mode
	image2 - mode
	infrared3 - mode
	GroundStation6 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(supports instrument1 image1)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument2 image1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph4)
	(supports instrument3 image1)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 Star5)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(calibration_target instrument5 Star1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite3 Phenomenon7)
	(pointing satellite4 Planet11)
	(have_image Phenomenon7 image2)
	(have_image Star8 spectrograph4)
	(have_image Phenomenon9 spectrograph4)
	(have_image Star10 image1)
	(have_image Planet11 image2)
))

)
