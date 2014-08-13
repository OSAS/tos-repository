html:
	publican build --formats html --langs en-US	

pdf:
	publican build --formats pdf --langs en-US
	
epub:
	publican build --formats html --langs en-US

all: pdf epub html
	publican build --formats html,pdf,epub --langs en-US

clean:
	find . -name "*~" -exec rm -rf {} \;
		