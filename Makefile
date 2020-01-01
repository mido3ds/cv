build: cv.pdf
	xelatex cv.tex

clean:
	@echo rm *.aux *.log *.synctex.gz
	@rm *.aux *.log *.synctex.gz 2>/dev/null || true
