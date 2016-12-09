LATEX=pdflatex
EXEC=doc
OBJDIR=obj
SRCDIR=src
SRC = $(wildcard $(SRCDIR)/*.tex)

$(EXEC): $(SRC)
	@echo " [LATEX] " $^
	@$(LATEX) $^
