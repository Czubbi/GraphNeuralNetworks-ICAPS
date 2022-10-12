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
	instrument6 - instrument
	image2 - mode
	image0 - mode
	image1 - mode
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star3)
	(supports instrument3 image2)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 image2)
	(calibration_target instrument5 Star0)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(have_image Planet5 image2)
	(have_image Star6 image1)
	(have_image Star7 image2)
	(have_image Planet8 image1)
))

)
