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
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph3 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation9 - direction
	Star13 - direction
	Star14 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star6 - direction
	GroundStation10 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star15)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon17)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite0 Phenomenon17)
	(pointing satellite2 Star13)
	(pointing satellite3 GroundStation8)
	(have_image Star15 thermograph3)
	(have_image Phenomenon17 spectrograph2)
	(have_image Phenomenon18 spectrograph2)
	(have_image Planet19 infrared0)
	(have_image Planet20 spectrograph1)
	(have_image Planet21 spectrograph2)
))

)
