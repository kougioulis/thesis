# Variables
TEX=pdflatex  
BIB=bibtex   
DOC=thesis
LATEXMK=latexmk

# Main target: compile the document
all: $(DOC).pdf

# fallback to manual compilation if latexmk not available
$(DOC).pdf: $(DOC).tex
	$(LATEXMK) -pdf -interaction=nonstopmode $(DOC) || ( \
		$(TEX) -interaction=nonstopmode $(DOC).tex && \
		$(BIB) $(DOC) && \
		$(TEX) -interaction=nonstopmode $(DOC).tex && \
		$(TEX) -interaction=nonstopmode $(DOC).tex \
	)

# $(DOC).pdf: $(DOC).tex
# 	$(TEX) $(DOC).tex      # First LaTeX run
# 	$(BIB) $(DOC)          # Bibliography step (if needed)
# 	$(TEX) $(DOC).tex      # Second LaTeX run (resolve citations)
# 	$(TEX) $(DOC).tex      # Third LaTeX run (resolve cross-references)

# Auxiliary files cleanup
clean:
	rm -f *.aux *.log *.bbl *.blg *.toc *.out *.lof *.lot *.acn *.acr *.alg *.glg *.glo *.glsdefs *.ist *.ilg *.ind *.fls *.fdb_latexmk *.synctex.gz

# Clean all including the generated .pdf
cleanall: clean
	rm -f $(DOC).pdf