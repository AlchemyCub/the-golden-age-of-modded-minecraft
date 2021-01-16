.DEFAULT: help
help:
	@echo 'Please edit this Makefile to suit your needs (your MultiMC client could be located anywhere without necessary environment variables or execution path)'

## Edit this Makefile to point to wherever your executable MultiMC shell script is
ImportInstance:
	MultiMC -I https://github.com/corbenshiro/the-golden-age-of-modded-minecraft/releases/download/b1.7.3/Technically-Torqued.zip
