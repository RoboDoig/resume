.PHONY: view, resume

#examples: $(foreach x,coverletter cv resume,examples/$x.pdf)

view: resume
#	xdg-open resume.pdf

resume: 
	xelatex resume.tex

#%.pdf: %.tex
#	xelatex -output-directory=$(dir $@) $<
