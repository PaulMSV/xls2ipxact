
ifneq ($(wildcard vmakefile),)
include vmakefile
endif


all: gen

gen:
	perl ./bin/main.pl --input ./example/input/test.xlsx --output ./example/output/test.xml
	perl ./bin/main.pl --input ./example/input/Uchip_regmap0.xlsx --output ./example/output/Uchip_regmap0.xml