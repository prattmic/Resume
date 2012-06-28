TARGET=michael-pratt-resume

all:
	pdflatex $(TARGET).tex

clean:
	rm *.log *.aux

view:
	evince $(TARGET).pdf &
