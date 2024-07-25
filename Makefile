SHELL := /bin/bash
.PHONY: build clean

build: build/andrew_lubawy_resume.pdf

build/andrew_lubawy_resume.pdf: build/andrew_lubawy_resume.tex
	pdflatex --output-directory=./build ./build/andrew_lubawy_resume.tex

build/andrew_lubawy_resume.tex:
	mkdir -p ./build
	cp ./andrew_lubawy_resume.tex ./build/andrew_lubawy_resume.tex
	sops exec-env ./.personal_info.yaml ' \
		sed -i "s#@mobile@#$$mobile#g" ./build/andrew_lubawy_resume.tex; \
		sed -i "s#@email@#$$email#g" ./build/andrew_lubawy_resume.tex; \
	'

clean:
	rm -rf ./build
