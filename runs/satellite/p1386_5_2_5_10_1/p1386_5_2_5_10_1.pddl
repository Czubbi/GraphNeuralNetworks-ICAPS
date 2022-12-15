(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	instrument6 - instrument
	infrared3 - mode
	image2 - mode
	image1 - mode
	spectrograph4 - mode
	thermograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation3 - direction
	Star2 - direction
	Star8 - direction
	GroundStation6 - direction
	Star5 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 Star8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star8)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star8)
	(supports instrument4 spectrograph4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 Star8)
	(on_board instrument5 satellite4)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite1 Star9)
	(pointing satellite2 Star5)
	(have_image Phenomenon10 spectrograph4)
))

)
