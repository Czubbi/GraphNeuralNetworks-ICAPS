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
	image3 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	Star3 - direction
	GroundStation9 - direction
	Star10 - direction
	Star12 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star14 - direction
	Star5 - direction
	Star1 - direction
	GroundStation11 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation13 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 GroundStation13)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation13)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation11)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
)
(:goal (and
	(pointing satellite3 Star4)
	(have_image Phenomenon15 spectrograph1)
))

)
