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
	satellite3 - satellite
	instrument5 - instrument
	thermograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	image0 - mode
	GroundStation11 - direction
	Star12 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation14 - direction
	GroundStation9 - direction
	Star1 - direction
	Star2 - direction
	Star13 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star4 - direction
	Star0 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation9)
	(calibration_target instrument3 GroundStation14)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument5 image0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation8)
	(calibration_target instrument5 GroundStation10)
	(calibration_target instrument5 Star13)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite0 GroundStation9)
	(pointing satellite3 GroundStation9)
	(have_image Planet15 spectrograph3)
	(have_image Star17 spectrograph3)
	(have_image Star18 spectrograph1)
))

)
