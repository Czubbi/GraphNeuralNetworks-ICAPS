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
	satellite3 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	image2 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Star6 - direction
	GroundStation13 - direction
	Star3 - direction
	Star14 - direction
	Star12 - direction
	Star0 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Phenomenon29 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star12)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation13)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 GroundStation5)
	(have_image Phenomenon15 spectrograph1)
	(have_image Planet16 spectrograph0)
	(have_image Planet17 image2)
	(have_image Planet18 spectrograph1)
	(have_image Star19 spectrograph1)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph1)
	(have_image Star22 spectrograph0)
	(have_image Phenomenon23 image2)
	(have_image Planet24 spectrograph0)
	(have_image Phenomenon25 spectrograph1)
	(have_image Planet26 image2)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 image2)
	(have_image Phenomenon29 spectrograph0)
))

)
