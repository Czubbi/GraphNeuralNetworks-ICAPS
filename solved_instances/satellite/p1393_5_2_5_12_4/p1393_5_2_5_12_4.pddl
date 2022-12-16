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
	satellite4 - satellite
	instrument4 - instrument
	instrument5 - instrument
	spectrograph4 - mode
	infrared3 - mode
	image1 - mode
	image2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation7 - direction
	Star11 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star8 - direction
	Star4 - direction
	GroundStation0 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star14)
	(supports instrument3 spectrograph4)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph4)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument4 satellite4)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(have_image Star12 image1)
	(have_image Phenomenon13 image2)
	(have_image Star14 image1)
	(have_image Phenomenon15 thermograph0)
))

)
