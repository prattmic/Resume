TARGET=michael-pratt-resume

all:
	pdflatex $(TARGET).tex

clean:
	rm *.log

view:
	evince $(TARGET).pdf &
