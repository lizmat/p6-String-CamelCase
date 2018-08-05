all:
	zef install App::Mi6
	zef install --/test .

build:
	mi6 build

test:
	mi6 test

.PHONY: all build test
