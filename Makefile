install-extensions:
	quarto add quarto-ext/pointer
	quarto install extension shafayetShafee/bsicons
#	quarto install extension andrie/reveal-auto-agenda

meta:
	Rscript generate-meta.R

publish:
	quarto publish

preview:
	quarto preview
