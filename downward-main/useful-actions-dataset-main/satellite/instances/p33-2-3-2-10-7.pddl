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
	instrument5 - instrument
	image0 - mode
	spectrograph1 - mode
	Star1 - direction
	Star5 - direction
	Star8 - direction
	Star2 - direction
	Star3 - direction
	GroundStation7 - direction
	Star0 - direction
	Star6 - direction
	GroundStation9 - direction
	Star4 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 spectrograph1)
	(have_image Planet15 image0)
	(have_image Star16 spectrograph1)
))

)
