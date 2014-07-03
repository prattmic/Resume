TARGET=michael-pratt-resume

all:
	latexmk -pdf $(TARGET).tex

clean:
	rm *.log

view:
	evince $(TARGET).pdf &
