cri-s: init
	go build -o _output/cri-s cmd/cri/singularity/main.go

init:
	mkdir -p _output
