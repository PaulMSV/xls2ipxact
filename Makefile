
ifneq ($(wildcard vmakefile),)
include vmakefile
endif


all: gen

gen:
	perl ./bin/main.pl --input ./example/input/test.xlsx --output ./example/output/test.xml