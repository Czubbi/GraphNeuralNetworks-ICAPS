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
	spectrograph1 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star12 - direction
	Star7 - direction
	GroundStation9 - direction
	Star10 - direction
	Star3 - direction
	GroundStation13 - direction
	GroundStation11 - direction
	Star6 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star14)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation11)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star14)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star12)
)
(:goal (and
	(pointing satellite3 Planet16)
	(have_image Planet16 image0)
	(have_image Phenomenon17 image0)
))

)
