.PHONY: run build show

alles: build run show

build:
	scons

run:
	cd output; ../build/ADV1D -t 400

show:
	#paraview --state=plot.pvsm
	paraview --data=output/adv1d_..vtr
