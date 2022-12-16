(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph4 - mode
	infrared3 - mode
	image2 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation6 - direction
	GroundStation3 - direction
	Star4 - direction
	Star11 - direction
	Star1 - direction
	Star2 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	Star5 - direction
	Star9 - direction
	GroundStation7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image2)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star11)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star5)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star9)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation10)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
)
(:goal (and
	(pointing satellite2 Star14)
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
	(have_image Star16 image2)
))

)
