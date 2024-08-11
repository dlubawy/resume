SHELL := /bin/bash
.PHONY: build clean

build: build/andrew_lubawy_resume.pdf build/html/index.html

doc: build
	pandoc -f html -t gfm-raw_html -o ./README.md build/html/index.html

build/html/index.html:
	@mkdir -p ./buld
	latex2html --nonavigation --noinfo --split=0 --dir=./build/html --mkdir ./andrew_lubawy_resume.tex
	@sed -z -i 's/Electrical Engineering\n\(Data Engineering\)/\1/g' ./build/html/index.html
	@sed -i 's/\(&ndash;\) /\1/g' ./build/html/index.html
	@sed -i 's#^\(\w[a-zA-Z0-9\-_;., &/+()]\+\)$$#\1<br>#g' ./build/html/index.html
	@sed -z -i 's#<A.*@email@</A>#<A href="https://github.com/dlubawy">@dlubawy</A>#g' ./build/html/index.html

build/andrew_lubawy_resume.pdf: build/andrew_lubawy_resume.tex
	@pdflatex --output-directory=./build ./build/andrew_lubawy_resume.tex

build/andrew_lubawy_resume.tex:
	@mkdir -p ./build
	@cp ./andrew_lubawy_resume.tex ./build/andrew_lubawy_resume.tex
	sops exec-env ./.personal_info.yaml ' \
		sed -i "s#@mobile@#$$mobile#g" ./build/andrew_lubawy_resume.tex; \
		sed -i "s#@email@#$$email#g" ./build/andrew_lubawy_resume.tex; \
	'

clean:
	@rm -rf ./build
