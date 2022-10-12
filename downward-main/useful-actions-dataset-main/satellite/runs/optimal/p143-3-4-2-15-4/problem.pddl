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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	infrared1 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation10 - direction
	Star13 - direction
	GroundStation8 - direction
	Star12 - direction
	GroundStation7 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation11 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star14)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star14)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation10)
)
(:goal (and
	(pointing satellite2 Star12)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph0)
	(have_image Phenomenon18 infrared1)
))

)
