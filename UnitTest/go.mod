module GolangStudy/UnitTest

go 1.18

//require golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa

require GolangStudy/UnitTest/crypto v0.0.0

require golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect

replace GolangStudy/UnitTest/crypto v0.0.0 => ./crypto
